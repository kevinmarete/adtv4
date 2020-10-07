DROP VIEW vw_master_visit //
CREATE view vw_master_visit 
AS 
  SELECT vpv.patient_number_ccc AS PATIENT_NUMBER_CCC, 
  Concat(vpv.first_name, ' ', vpv.other_name, ' ', vpv.last_name) AS NAME, 
  IF(( vpv.gender = 1 ), 'Male', 'Female') AS GENDER, 
  vpv.current_weight AS WEIGHT, 
  vpv.height AS HEIGHT, 
  vpv.dob AS DOB, 
  Round(( ( To_days(Curdate()) - To_days(vpv.dob) ) / 365 ), 0) AS AGE, 
  vpv.phone AS PHONE, 
  ps.name AS SOURCE, 
  rst.name AS SERVICE,  
  rc.name as REGIMEN_CATEGORY,
  pst.name AS PATIENT_STATUS, 
  Concat(r.regimen_code, ' | ', r.regimen_desc) AS CURRENT_REGIMEN,  
  Max(vpv.dispensing_date) AS DISPENSING_DATE, 
  Max(vpv.nextappointment) AS NEXT_APPOINTMENT, 
  DATEDIFF(max(vpv.nextappointment),max(vpv.dispensing_date)) AS DIFFAPPDISP,
  vpv.dose AS DOSE, 
  vpv.duration AS DURATION, 
  vpv.quantity AS QUANTITY, 
  p.differentiated_care AS DIFFERENTIATED_CARE,
  p.facility_code as FACILITY, 
  p.active as active
  FROM ((((((v_patient_visits vpv 
          LEFT JOIN patient_source ps ON(( ps.id = vpv.source ))) 
          LEFT JOIN patient p ON(( p.patient_number_ccc = vpv.patient_number_ccc ))) 
          LEFT JOIN regimen_service_type rst ON(( rst.id = vpv.service ))) 
          LEFT JOIN patient_status pst ON(( pst.id = vpv.current_status ))) 
          LEFT JOIN regimen r ON(( r.id = vpv.current_regimen ))) 
          LEFT JOIN regimen_category rc ON(( rc.id = r.category ))) 
  WHERE (pst.name LIKE '%Active%') 
  GROUP  BY vpv.patient_number_ccc //
