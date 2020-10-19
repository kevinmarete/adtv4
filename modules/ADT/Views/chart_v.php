<?php
$chartSize = 0;
if ($resultArraySize <= 6) {
    $chartSize = '300';
}
if ($resultArraySize > 6) {
    $chartSize = '600';
}
if ($resultArraySize > 10) {
    $chartSize = '900';
}
if ($resultArraySize > 15) {
    $chartSize = '1200';
}
if ($resultArraySize > 20) {
    $chartSize = '1500';
}
if ($resultArraySize > 25) {
    $chartSize = '3000';
}
?>

<script>
    $(function () {
        counter = 0;
        myStorage = window.localStorage;
        $('<?php echo "#" . $container; ?>').highcharts({
            exporting: {
                chartOptions: {// specific options for the exported image
                    plotOptions: {
                        series: {
                            dataLabels: {
                                enabled: true
                            }
                        }
                    }
                },
                sourceWidth: 400,
                sourceHeight: 300,
                scale: 1,
                fallbackToExportServer: false,
                buttons: {
                    customButton: {
                        text: '< Back',
                        onclick: function () {

                            category = myStorage.getItem("category");
                            role = myStorage.getItem("role");
                            //alert(category)
                            if (counter === 1) {
                                var chart1_link = "<?php echo base_url() . '/public/admin_management/getSystemUsage/'; ?>" + $('#usage_period').val();
                                $('#chart_area77').load(chart1_link);
                            } else if (counter === 1 && role !== 'System Administrator' || role !== 'Pharmacist' || role !== 'Facility Administrator') {
                                $.post("<?php echo base_url() . '/public/drillAccessLevel'; ?>", {level: role, period: $('#usage_period').val()}, function (resp) {
                                    $('#chart_area77').append(resp);
                                    counter = 1;
                                });
                            } else if (counter === 2) {
                                $.post("<?php echo base_url() . '/public/drillAccessLevel'; ?>", {level: category, period: $('#usage_period').val()}, function (resp) {
                                    $('#chart_area77').append(resp);
                                    counter = 1;
                                });
                            } else if (counter === 3) {
                                $.post("<?php echo base_url() . '/public/getdataByUser'; ?>", {user: this.category, period: $('#usage_period').val()}, function (resp) {
                                    $('#chart_area77').append(resp);

                                });
                            }

                        }
                    }
                }
            },
            colors: [
                '#66aaf7',
                '#f66c6f',
                '#8bbc21',
                '#910000',
                '#1aadce',
                '#492970',
                '#f28f43',
                '#77a1e5',
                '#c42525',
                '#a6c96a'
            ],
            chart: {
                height:<?php echo $chartSize; ?>,
                type: '<?php echo $chartType ?>'
            },
            title: {
                text: '<?php echo $chartTitle; ?>'
            },
            xAxis:
                    {
                        categories: <?php echo $categories; ?>,
                        title: {
                            text: null
                        }
                    },
            yAxis: {
                min: 0,
                title: {
                    text: '<?php echo $yAxix; ?>',
                    align: 'high'
                },
                labels: {
                    overflow: 'justify'
                }
            },
            tooltip: {
                valueSuffix: ''
            },
            plotOptions: {
                bar: {
                    dataLabels: {
                        enabled: true
                    }
                },
                series: {
                    cursor: 'pointer',
                    point: {
                        events: {
                            click: function () {
                                user = ''
                                period = $("#usage_period").val();
                                myStorage.setItem("category", this.category);
                                myStorage.setItem("period", period);
                                if (this.category === 'System Administrator') {
                                    myStorage.setItem("role", this.category);
                                    $.post("<?php echo base_url() . '/public/admin_management/drillAccessLevel/'; ?>", {level: this.category, period: period}, function (resp) {
                                        $('#chart_area77').append(resp);
                                        counter = 1;
                                    });
                                } else
                                if (this.category === 'Pharmacist') {
                                    myStorage.setItem("role", this.category);
                                    $.post("<?php echo base_url() . '/public/admin_management/drillAccessLevel/'; ?>", {level: this.category, period: period}, function (resp) {
                                        $('#chart_area77').append(resp);
                                        counter = 1;
                                    });
                                } else
                                if (this.category === 'Facility Administrator') {
                                    myStorage.setItem("role", this.category);
                                    $.post("<?php echo base_url() . '/public/admin_management/drillAccessLevel/'; ?>", {level: this.category, period: period}, function (resp) {
                                        $('#chart_area77').append(resp);
                                        counter = 1;
                                    });
                                } else if (this.category === 'Dispensment') {
                                    window.location.href = "<?php echo base_url(); ?>/public/home_controller/dispensement/" + $('#uservalue').val() + '/' + period;
                                } else if (this.category === 'Inventory') {
                                    window.location.href = "<?php echo base_url(); ?>/public/home_controller/inventory/" + $('#uservalue').val() + '/' + period;

                                } else {
                                    $('#uservalue').val(this.category);
                                    $.post("<?php echo base_url() . '/public/admin_management/getdataByUser/'; ?>", {user: this.category, period: period}, function (resp) {
                                        $('#chart_area77').append(resp);
                                        counter = 2;
                                    });
                                }
                                //alert(counter);
                            }
                        }
                    }
                }
            },
            legend: {
                layout: 'horizontal',
                align: 'left',
                verticalAlign: 'top',
                floating: true,
                borderWidth: 1,
                backgroundColor: '#FFFFFF',
                shadow: true
            },
            credits: {
                enabled: false
            },
            series:<?php echo $resultArray ?>
        });
    });
</script>
<div class="graph">
    <div id="<?php echo $container ?>"  style="width:98%">
    </div>
</div>

