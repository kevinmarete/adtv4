<div id="wrapperd">

	<div id="patient_enrolled_content" class="full-content">
		<?php echo view("\Modules\ADT\Views\\reports\\reports_top_menus_v"); ?>
		<h4 style="text-align: center" id='report_title'>Listing of Patients Started on ART in the period From <span id="start_date"><?php echo $from; ?></span> To <span id="end_date"><?php echo $to; ?></span></h4>
		<hr size="1" style="width:80%" />
		<?php echo $dyn_table; ?>
	</div>
</div>