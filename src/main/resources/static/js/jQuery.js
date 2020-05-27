$(function() {
    $('input[name="employeeoperation"]').on('click', function() {
        if ($(this).val() == 'selectsingleemp') {
            $('#textboxes').show();
        }
        else {
            $('#textboxes').hide();
        }
    });
});
$(function() {
    $( "#datepicker" ).datepicker({
        /*dateFormat : 'dd/mm/yy',*/
       /* changeMonth : true,
        changeYear : true,
        yearRange: '-110y:c+nn',
        maxDate: '-1d'*/
    });
});