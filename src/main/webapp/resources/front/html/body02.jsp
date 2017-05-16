<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017/5/10
  Time: 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--------------------------------------banner开始--------------------------------------------->
<div class="clear"></div>
<div class="banner">
    <div class="banner-wrapper">
        <a class="theon" href="javascript:prev();"></a>
        <a class="thedown" href="javascript:next();"></a>
        <!----------秒杀--------->
        <div class="banner-content">
            <div class="panicbuy">
                <div class="panictime">
                    <div class="panic-time"><span id="H">02</span><em>:</em><span id="M">07</span><em>:</em><span
                            id="S">43</span></div>
                    距抢购<i id="startOfStop">开始</i></div>
                <div class="panilist">
                    <script type="text/javascript">loadPromotionTime('3031');</script>
                    <ul id="goodHtml">

                    </ul>
                </div>
            </div>
        </div>
        <!-----------秒杀--------end-->
    </div>
    <!----------轮播图------------->
    <div class="bannerbg">
        <ul class="dabanner_bg">
            <li style="display: none; background-image: url(&quot;http://www.shengyuan.cn/upload/image/201702/17fd50ec-58bb-4791-8dd0-518a48272c73.jpg&quot;); background-position: 50% 50%;">
                <div class="banner-link dabanner_lj"><a href="#" target="_blank"></a></div>
            </li>
            <li style="display: none; background-image: url(&quot;http://www.shengyuan.cn/upload/image/201705/97a0a1e1-ed13-43b2-9c0a-20f66e6e2d1d.jpg&quot;); background-position: 50% 50%;">
                <div class="banner-link dabanner_lj"><a href="#" target="_blank"></a></div>
            </li>
            <li style="display: block; background-image: url(&quot;http://www.shengyuan.cn/upload/image/201705/3b1ea7b8-6548-4663-a363-f13861a02dcd.jpg&quot;); background-position: 50% 50%;">
                <div class="banner-link dabanner_lj"><a href="#" target="_blank"></a></div>
            </li>
            <li style="display: none; background-image: url(&quot;http://www.shengyuan.cn/upload/image/201704/da839358-bc24-484e-9789-837b5cda179e.jpg&quot;); background-position: 50% 50%;">
                <div class="banner-link dabanner_lj"><a href="http://www.shengyuan.cn/sub/jBNDypPnda.jhtml"
                                                        target="_blank"></a></div>
            </li>
            <li style="display: none; background-image: url(&quot;http://www.shengyuan.cn/upload/image/201702/f75c3e56-3ac9-4a69-8587-0d5b2b15c96c.jpg&quot;); background-position: 50% 50%;">
                <div class="banner-link dabanner_lj"><a href="#" target="_blank"></a></div>
            </li>
        </ul>
    </div>

    <div class="slide-num">
        <a class="" href="javascript:void(0);">•</a>
        <a href="javascript:void(0);" class="">•</a>
        <a href="javascript:void(0);" class="hover">•</a>
        <a href="javascript:void(0);" class="">•</a>
        <a href="javascript:void(0);" class="">•</a>
    </div>
    <!----------轮播图--结束----------->
</div>
<div class="clear"></div>
<script type="text/javascript">
    $(function () {
        $.get("/shop-shen/goods/list1", {}, function (data, status) {
            if (status == "success") {
                var goodsHtml;
                $.each(data, function (i, v) {
                    goodsHtml="";
                    goodsHtml+='<li>';
                    goodsHtml+=' <a href="#" title="伊利金典纯牛奶 250ml*12/提" target="_blank"><img class="lazyload_img"src="${path}'+ v.picname+'" width="130" height="130"style="display: inline;"></a>';
                    goodsHtml+=' <p title="'+v.gname+'"><a href="#" title="伊利金典纯牛奶 250ml*12/提" target="_blank">'+ v.gname+'</a></p>';
                    goodsHtml+='<p>￥'+v.price+'<i>￥'+v.oldprice+'</i></p>';
                    goodsHtml+='</li>';
                    $("#goodHtml").append(goodsHtml);
                })
            }
        }, "json");
    })
</script>