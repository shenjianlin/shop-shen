(function(d,c,b,e){var a=function(f){this.$element=f};a.prototype={topFloats:function(){var g=this.$element;var f=g.position().top;var h=g.css("position");return g.each(function(){d(c).scroll(function(){var i=d(b).scrollTop();if(i>f){if(c.XMLHttpRequest){g.css({position:"fixed",top:0})}else{g.css({top:i})}}else{g.css({position:h,top:f})}})})}};d.fn.topFloat=function(){var f=new a(this);return f.topFloats()}})(jQuery,window,document);