/**
 * Created by Administrator on 2017/3/24.
 */
$(function () {
    /*$(document).ready(function () {
        $(".usermanager").click(function () {
            $(this).next().css("display","block");
        },function () {
            $(this).next().css("display", "none");

        });
    });*/
    $(".usermanager").click(function(){
        $(this).next().slideToggle();
    });
});

