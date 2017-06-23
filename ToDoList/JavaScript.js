$(document).ready(function () {
    $('#button').click(function () {
        var toAdd = $('input[name=checkListItem]').val(); //to read the information from our textbox
        $('.list').append("<div class='item'>" + toAdd + "</div>");    // to rewrite the information in a new div tag.
    });

    // this function is to clear our div tag
    $(document).on('click', '.item', function () {
        $(this).remove();
    });

});