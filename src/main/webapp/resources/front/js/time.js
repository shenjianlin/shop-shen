timer = function(intDiff){
  window.setInterval(function(){
    var day=0,
        hour=0,
        minute=0,
        second=0;//时间默认值
    if(intDiff > 0){
      day = Math.floor(intDiff / (60 * 60 * 24));
      hour = Math.floor(intDiff / (60 * 60)) - (day * 24);
      minute = Math.floor(intDiff / 60) - (day * 24 * 60) - (hour * 60);
      second = Math.floor(intDiff) - (day * 24 * 60 * 60) - (hour * 60 * 60) - (minute * 60);
    }
    if (minute <= 9) minute = '0' + minute;
    if (second <= 9) second = '0' + second;
    $('#day_show').html(day);
    $('#H').html('<s id="h"></s>'+hour);
    $('#M').html('<s></s>'+minute);
    $('#S').html('<s></s>'+second);
    intDiff--;
  }, 1000);
};
/*调用的时间*/
timer(parseInt(46000));