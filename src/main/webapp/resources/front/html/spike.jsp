<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0046)http://www.shengyuan.cn/sub/hRkdLmXiWQqp.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="keywords" content="">
    <meta name="description" content="">
    <title>限时秒杀 - </title>

    <%
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
        request.setAttribute("path", basePath);
    %>

    <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/scss.css">
    <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/sbase.css">
    <script type="text/javascript" src="${path}/resources/front/js/jquery.min.js"></script>
    <script type="text/javascript" src="${path}/resources/front/js/fm.js"></script>
    <script type="text/javascript" src="${path}/resources/front/js/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="${path}/resources/front/js/system.message.js"></script>
    <script type="text/javascript" src="${path}/resources/front/js/common.js"></script>
    <script type="text/javascript" src="${path}/resources/front/js/common_event.js"></script>
    <script type="text/javascript" src="${path}/resources/front/js/product_common_event.js"></script>
    <script type="text/javascript" src="${path}/resources/front/js/subject_common.js"></script>

    <script type="text/javascript">
        $(function () {
            Sy.shop.subject.pageinit('188', '限时秒杀', '', '');
        });

        //给库存赋值
        $(function () {
            $("[name='promotionId']").each(function () {
                var promotionId = $(this).attr("promotionId");
                var index = $(this).attr("index");

                loadPromotionTime(promotionId, index);
            });
        });

        var leftsecond1 = 0;
        var leftsecond2 = 0;
        var leftsecond3 = 0;
        var leftsecond4 = 0;
        function loadPromotionTime(promotionId, index) {

            $.ajax({
                url: "/index/promotionTime.jhtml?promotionId=" + promotionId,
                type: "GET",
                dataType: "json",
                success: function (data) {
                    if (index == "1") {
                        leftsecond1 = data.leftsecond;
                    } else if (index == "2") {
                        leftsecond2 = data.leftsecond;
                    } else if (index == "3") {
                        leftsecond3 = data.leftsecond;
                    } else if (index == "4") {
                        leftsecond4 = data.leftsecond;
                    }

                    if (data.show == 0) {

                    } else if (data.show == 1) {
                        setInterval("indexShowTime(" + index + ")", "1000");
                        $("#startOfStop" + index).html("还剩");
                    } else if (data.show == 2) {
                        setInterval("indexShowTime(" + index + ")", "1000");
                        $("#startOfStop" + index).html("还有");
                    } else if (data.show == 3) {
                        $("#startOfStopAll" + index).html("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;已结束");
                    }
                }
            });
        }

        function indexShowTime(index) {
            var d = 0;
            var h = 0;
            var m = 0;
            var s = 0;

            if (index == "1") {
                d = parseInt(leftsecond1 / 3600 / 24);
                h = parseInt((leftsecond1 / 3600) % 24);
                m = parseInt((leftsecond1 / 60) % 60);
                s = parseInt(leftsecond1 % 60);
            } else if (index == "2") {
                d = parseInt(leftsecond2 / 3600 / 24);
                h = parseInt((leftsecond2 / 3600) % 24);
                m = parseInt((leftsecond2 / 60) % 60);
                s = parseInt(leftsecond2 % 60);
            } else if (index == "3") {
                d = parseInt(leftsecond3 / 3600 / 24);
                h = parseInt((leftsecond3 / 3600) % 24);
                m = parseInt((leftsecond3 / 60) % 60);
                s = parseInt(leftsecond3 % 60);
            } else if (index == "4") {
                d = parseInt(leftsecond4 / 3600 / 24);
                h = parseInt((leftsecond4 / 3600) % 24);
                m = parseInt((leftsecond4 / 60) % 60);
                s = parseInt(leftsecond4 % 60);
            }

            var xs = (d * 24) + h;
            if (xs < 10) {
                $(".H" + index).text("0" + xs);
            } else {
                $(".H" + index).text(xs);
            }

            if (m < 10) {
                $(".M" + index).text("0" + m);
            } else {
                $(".M" + index).text(m);
            }

            if (s < 10) {
                $(".S" + index).text("0" + s);
            } else {
                $(".S" + index).text(s);
            }

            if (index == "1") {
                --leftsecond1;
            } else if (index == "2") {
                --leftsecond2;
            } else if (index == "3") {
                --leftsecond3;
            } else if (index == "4") {
                --leftsecond4;
            }
        }

        //给库存赋值
        $(function () {
            $(".quantityProduct").each(function () {
                var promotionId = $(this).attr("promotionId");
                var productId = $(this).attr("productId");
                indexProductStock(promotionId, productId);
            });
        });

        function indexProductStock(promotionId, productId) {
            //alert(promotionId + "|" + productId);
            $.ajax({
                url: "/promotion/productStock.jhtml",
                type: "POST",
                data: {
                    promotionId: promotionId,
                    productId: productId
                },
                dataType: "json",
                cache: false,
                success: function (data) {
                    //alert('quantity_' + promotionId + '_' + productId);
                    $('#quantity_' + promotionId + '_' + productId).html("库存：" + data.inven);
                }
            });
        }
    </script>
</head>
<body>
<link href="${path}/resources/front/images/jiathis_share.css" rel="stylesheet" type="text/css">
<div class="jiathis_style"
     style="height: auto; position: fixed; z-index: 100000000; top: 400px; right: 0px; overflow: hidden; width: 20px;">
    <table cellpadding="0" cellspacing="0">
        <tbody style="background:transparent">
        <tr>
            <td style="background:transparent"><img src="${path}/resources/front/images/r4.gif" style="cursor:pointer;"
                                                    onmouseover="$CKE.over()"></td>
            <td>
                <div>
                    <div class="jiadiv_01">
                        <div style="width:100%;background:#F2F2F2;border-bottom:1px solid #E5E5E5;line-height:200%;padding-left:5px;font-size:12px">
                            <table width="100%">
                                <tbody>
                                <tr class="jt_sharetitle">
                                    <td align="left"
                                        style="text-align:left;line-height:25px;font-size:14px;font-weight:bold;color:#000000;">
                                        分享到...
                                    </td>
                                    <td align="right" style="text-align:right;"></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="jiadiv_02" style="width:100%;" id="jiathis_sers"><a href="javascript:;"
                                                                                        onclick="jiathis_sendto(&#39;kaixin001&#39;);return false;"
                                                                                        class="jiatitle"><span
                                class="jtico jtico_kaixin001">开心网</span></a><a href="javascript:;"
                                                                               onclick="jiathis_sendto(&#39;renren&#39;);return false;"
                                                                               class="jiatitle"><span
                                class="jtico jtico_renren">人人网</span></a><a href="javascript:;"
                                                                            onclick="jiathis_sendto(&#39;douban&#39;);return false;"
                                                                            class="jiatitle"><span
                                class="jtico jtico_douban">豆瓣</span></a><a href="javascript:;"
                                                                           onclick="jiathis_sendto(&#39;tsina&#39;);return false;"
                                                                           class="jiatitle"><span
                                class="jtico jtico_tsina">微博</span></a><a href="javascript:;"
                                                                          onclick="jiathis_sendto(&#39;tqq&#39;);return false;"
                                                                          class="jiatitle"><span
                                class="jtico jtico_tqq">腾讯微博</span></a><a href="javascript:;"
                                                                          onclick="jiathis_sendto(&#39;qzone&#39;);return false;"
                                                                          class="jiatitle"><span
                                class="jtico jtico_qzone">QQ空间</span></a><a href="javascript:;"
                                                                            onclick="jiathis_sendto(&#39;weixin&#39;);return false;"
                                                                            class="jiatitle"><span
                                class="jtico jtico_weixin">微信</span></a><a href="javascript:;"
                                                                           onclick="jiathis_sendto(&#39;copy&#39;);return false;"
                                                                           class="jiatitle"><span
                                class="jtico jtico_copy">复制网址</span></a>

                            <div style="clear:both"></div>
                        </div>
                        <div class="ckepopBottom" style="width:100%;">
                            <div>&nbsp;</div>
                        </div>
                    </div>
                </div>
            </td>
        </tr>
        </tbody>
    </table>
</div>
<iframe frameborder="0" style="position: absolute; display: none;" src="saved_resource.html"></iframe>
<div class="jiathis_style"
     style="height: auto; position: absolute; z-index: 100000000; display: none; top: 50%; left: 50%; overflow: auto;">
    <div style="border:10px solid #7F7F7F; width:300px;">
        <div class="jiadiv_01" style="width:300px;">
            <div style="background:#F2F2F2;line-height:100%;height:30px;overflow:hidden;width:300px;">
                <table width="100%" style="margin:5px 0 0 0;">
                    <tbody>
                    <tr class="jt_sharetitle" style="line-height:20px!important;">
                        <td align="left" style="text-align:left;font-size:12px;">分享到各大网站</td>
                        <td align="right"><img src="${path}/resources/front/images/img_exit.gif" border="0"
                                               style="margin:0 4px;cursor:pointer;" onclick="$CKE.centerClose();"></td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="searchTxtCont">
                <div style="background:url(http://v3.jiathis.com/code/images/img_so.gif) no-repeat center;height:30px; width:281px">
                    <form onsubmit="return false;"><input class="searchTxt" name="" type="text"
                                                          onclick="this.value=&#39;&#39;;this.style.color=&#39;#000&#39;;"
                                                          value="输入网站名或拼音缩写" onkeyup="$CKE.choose(this);"></form>
                </div>
            </div>
            <div id="jiathis_sharelist" class="jiadiv_02" style="width:300px;height:300px;overflow-y:auto;"><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;weixin&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_weixin">微信</span><input type="hidden" value="weixin,微信,wx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;tsina&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_tsina">微博</span><input type="hidden" value="tsina,微博,xlwb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;cqq&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_cqq">QQ好友</span><input type="hidden" value="cqq,QQ好友,cqq"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;qzone&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_qzone">QQ空间</span><input type="hidden" value="qzone,QQ空间,qqkj"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;copy&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_copy">复制网址</span><input type="hidden" value="copy,复制网址,fzwz"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;fav&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_fav">收藏夹</span><input type="hidden" value="fav,收藏夹,scj"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;print&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_print">打印</span><input type="hidden" value="print,打印,dy"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;email&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_email">邮件</span><input type="hidden" value="email,邮件,yj"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;renren&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_renren">人人网</span><input type="hidden" value="renren,人人网,rrw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;kaixin001&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_kaixin001">开心网</span><input type="hidden"
                                                                                          value="kaixin001,开心网,kxw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;evernote&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_evernote">印象笔记</span><input type="hidden"
                                                                                          value="evernote,印象笔记,evernote"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;linkedin&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_linkedin">领英</span><input type="hidden"
                                                                                        value="linkedin,领英,linkedin"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;feixin&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_feixin">飞信</span><input type="hidden" value="feixin,飞信,fx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;douban&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_douban">豆瓣</span><input type="hidden" value="douban,豆瓣,db"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;twitter&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_twitter">Twitter</span><input type="hidden"
                                                                     value="twitter,Twitter,twitter"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;fb&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_fb">Facebook</span><input type="hidden" value="fb,Facebook,facebook"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;ishare&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_ishare">一键分享</span><input type="hidden" value="ishare,一键分享,yjfx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;ujian&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_ujian">猜你喜欢</span><input type="hidden" value="ujian,猜你喜欢,cnxh"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;yixin&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_yixin">易信</span><input type="hidden" value="yixin,易信,yx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;huaban&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_huaban">花瓣网</span><input type="hidden" value="huaban,花瓣网,hbw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;tqq&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_tqq">腾讯微博</span><input type="hidden" value="tqq,腾讯微博,txwb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;googleplus&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_googleplus">Google+</span><input type="hidden"
                                                                                               value="googleplus,Google+,googlej"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;alibaba&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_alibaba">阿里巴巴</span><input type="hidden" value="alibaba,阿里巴巴,albb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;xiaoyou&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_xiaoyou">朋友网</span><input type="hidden" value="xiaoyou,朋友网,pyw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;sdonote&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_sdonote">麦库记事</span><input type="hidden" value="sdonote,麦库记事,mkjs"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;baidu&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_baidu">百度搜藏</span><input type="hidden" value="baidu,百度搜藏,bdsc"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;gmail&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_gmail">Gmail邮箱</span><input type="hidden" value="gmail,Gmail邮箱,gmailyx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;ydnote&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_ydnote">有道云笔记</span><input type="hidden" value="ydnote,有道云笔记,ydybj"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;tianya&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_tianya">天涯社区</span><input type="hidden" value="tianya,天涯社区,tysq"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;tieba&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_tieba">百度贴吧</span><input type="hidden" value="tieba,百度贴吧,bdtb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;qingbiji&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_qingbiji">轻笔记</span><input type="hidden"
                                                                                         value="qingbiji,轻笔记,qbj"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;tifeng&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_tifeng">凤凰微博</span><input type="hidden" value="tifeng,凤凰微博,fhwb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;fanfou&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_fanfou">饭否</span><input type="hidden" value="fanfou,饭否,ff"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;mingdao&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_mingdao">明道</span><input type="hidden" value="mingdao,明道,md"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;douban9dian&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_douban9dian">豆瓣9点</span><input type="hidden"
                                                                                             value="douban9dian,豆瓣9点,db9d"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;google&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_google">谷歌</span><input type="hidden" value="google,谷歌,gg"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;buzz&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_buzz">谷歌Buzz</span><input type="hidden" value="buzz,谷歌Buzz,ggbuzz"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;youdao&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_youdao">有道书签</span><input type="hidden" value="youdao,有道书签,ydsq"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;qq&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_qq">QQ书签</span><input type="hidden" value="qq,QQ书签,qqsq"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;msn&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_msn">MSN</span><input type="hidden" value="msn,MSN,msn"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;pinterest&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_pinterest">Pinterest</span><input type="hidden"
                                                                                                value="pinterest,Pinterest,pinterest"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;duitang&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_duitang">堆糖</span><input type="hidden" value="duitang,堆糖,dt"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;tyaolan&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_tyaolan">摇篮微博</span><input type="hidden" value="tyaolan,摇篮微博,ylwb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;hi&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_hi">百度空间</span><input type="hidden" value="hi,百度空间,bdkj"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;hotmail&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_hotmail">Hotmail邮箱</span><input type="hidden"
                                                                       value="hotmail,Hotmail邮箱,hotmailyx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;xqw&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_xqw">雪球</span><input type="hidden" value="xqw,雪球,xqw"></a><a href="javascript:;"
                                                                                                    onclick="jiathis_sendto(&#39;hexun&#39;);return false;"
                                                                                                    class="jiatitle"><span
                    class="jtico jtico_hexun">和讯</span><input type="hidden" value="hexun,和讯,hx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;139mail&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_139mail">139邮箱</span><input type="hidden" value="139mail,139邮箱,139yx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;189mail&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_189mail">189邮箱</span><input type="hidden" value="189mail,189邮箱,189yx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;189cn&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_189cn">翼友圈</span><input type="hidden" value="189cn,翼友圈,yyq"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;tpeople&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_tpeople">人民微博</span><input type="hidden" value="tpeople,人民微博,rmwb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;txinhua&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_txinhua">新华微博</span><input type="hidden" value="txinhua,新华微博,xhwb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;translate&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_translate">谷歌翻译</span><input type="hidden"
                                                                                           value="translate,谷歌翻译,ggfy"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;tuita&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_tuita">推他</span><input type="hidden" value="tuita,推他,tt"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;mop&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_mop">猫扑推客</span><input type="hidden" value="mop,猫扑推客,mptk"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;meilishuo&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_meilishuo">美丽说</span><input type="hidden"
                                                                                          value="meilishuo,美丽说,mls"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;mogujie&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_mogujie">蘑菇街</span><input type="hidden" value="mogujie,蘑菇街,mgj"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;ganniu&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_ganniu">赶牛网</span><input type="hidden" value="ganniu,赶牛网,gnw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;poco&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_poco">Poco网</span><input type="hidden" value="poco,Poco网,pocow"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;leihou&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_leihou">雷猴网</span><input type="hidden" value="leihou,雷猴网,lhw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;thexun&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_thexun">和讯微博</span><input type="hidden" value="thexun,和讯微博,hxwb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;dream163&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_dream163">游戏江湖</span><input type="hidden"
                                                                                          value="dream163,游戏江湖,yxjh"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;jcrb&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_jcrb">法律微博</span><input type="hidden" value="jcrb,法律微博,flwb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;tumblr&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_tumblr">Tumblr</span><input type="hidden" value="tumblr,Tumblr,tumblr"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;reddit&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_reddit">Reddit</span><input type="hidden" value="reddit,Reddit,reddit"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;instapaper&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_instapaper">Instapaper</span><input type="hidden"
                                                                                                  value="instapaper,Instapaper,instapaper"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;pocket&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_pocket">Pocket</span><input type="hidden" value="pocket,Pocket,pocket"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;caimi&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_caimi">财迷</span><input type="hidden" value="caimi,财迷,cm"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;iwo&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_iwo">WO+分享</span><input type="hidden" value="iwo,WO+分享,iwo"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;waakee&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_waakee">挖客网</span><input type="hidden" value="waakee,挖客网,wkw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;cyzone&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_cyzone">创业邦</span><input type="hidden" value="cyzone,创业邦,cyb"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;99earth&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_99earth">救救地球</span><input type="hidden" value="99earth,救救地球,jjdq"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;chouti&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_chouti">抽屉网</span><input type="hidden" value="chouti,抽屉网,ctw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;dig24&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_dig24">递客网</span><input type="hidden" value="dig24,递客网,dkw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;yijee&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_yijee">易集网</span><input type="hidden" value="yijee,易集网,yjw"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;pdfonline&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_pdfonline">Pdf在线转换</span><input type="hidden"
                                                                                              value="pdfonline,Pdf在线转换,pdfzxzh"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;printfriendly&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_printfriendly">友好打印</span><input type="hidden"
                                                                                               value="printfriendly,友好打印,yhdy"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;w3c&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_w3c">W3c验证</span><input type="hidden" value="w3c,W3c验证,w3cyz"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;bitly&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_bitly">Bit.ly</span><input type="hidden" value="bitly,Bit.ly,bitly"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;digg&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_digg">Digg</span><input type="hidden" value="digg,Digg,digg"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;mailru&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_mailru">Mail.ru</span><input type="hidden" value="mailru,Mail.ru,mail.ru"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;diigo&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_diigo">Diigo</span><input type="hidden" value="diigo,Diigo,diigo"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;friendfeed&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_friendfeed">FriendFeed</span><input type="hidden"
                                                                                                  value="friendfeed,FriendFeed,friendfeed"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;myspace&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_myspace">Myspace</span><input type="hidden"
                                                                     value="myspace,Myspace,myspace"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;mixx&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_mixx">Mixx</span><input type="hidden" value="mixx,Mixx,mixx"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;netlog&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_netlog">NetLog</span><input type="hidden" value="netlog,NetLog,netlog"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;netvibes&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_netvibes">Netvibes</span><input type="hidden"
                                                                                              value="netvibes,Netvibes,netvibes"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;phonefavs&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_phonefavs">Phonefavs</span><input type="hidden"
                                                                                                value="phonefavs,Phonefavs,phonefavs"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;pingfm&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_pingfm">Ping.fm</span><input type="hidden" value="pingfm,Ping.fm,ping.fm"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;plaxo&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_plaxo">Plaxo</span><input type="hidden" value="plaxo,Plaxo,plaxo"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;delicious&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_delicious">Delicious</span><input type="hidden"
                                                                                                value="delicious,Delicious,delicious"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;wong&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_wong">Mister Wong</span><input type="hidden" value="wong,Mister Wong,misterwong"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;stumbleupon&#39;);return false;"
                    class="jiatitle"><span class="jtico jtico_stumbleupon">Stumbleupon</span><input type="hidden"
                                                                                                    value="stumbleupon,Stumbleupon,stumbleupon"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;plurk&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_plurk">Plurk</span><input type="hidden" value="plurk,Plurk,plurk"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;funp&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_funp">Funp</span><input type="hidden" value="funp,Funp,funp"></a><a
                    href="javascript:;" onclick="jiathis_sendto(&#39;myshare&#39;);return false;" class="jiatitle"><span
                    class="jtico jtico_myshare">Myshare</span><input type="hidden" value="myshare,Myshare,myshare"></a>

                <div style="clear:both"></div>
            </div>
            <div class="centerBottom">
                <div style="float:left;font-size:10px;"><a href="http://www.jiathis.com/help/html/what-is-jiathis"
                                                           class="link_01" style="color:#333333;display:none;"
                                                           target="_blank">这是什么工具?</a></div>
                <div style="float:right;font-size:11px;margin:0 10px 0 0;"><img
                        src="${path}/resources/front/images/img_012.gif" align="absmiddle" border="none">&nbsp;<a
                        href="http://www.jiathis.com/index2" style="color:#333333;" class="link_01" target="_blank">JiaThis</a>
                </div>
                <div style="clear:both"></div>
            </div>
        </div>
    </div>
</div>
<iframe frameborder="0" src="jiathis_utility.html" style="display: none;"></iframe>
<script type="text/javascript" src="${path}/resources/front/js/jiathis_r.js"></script>
<script src="${path}/resources/front/images/ckepop.js" charset="utf-8"></script>
<script src="${path}/resources/front/js/ckecenterpop.js" charset="utf-8"></script>
<script type="text/javascript" src="${path}/resources/front/js/plugin.client.js" charset="utf-8"></script>
<!---------------------------------header--------------------------------------->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta property="qc:admins" content="15633007266305671516636">
<script type="text/javascript" src="${path}/resources/front/js/common_event.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/jquery.cookie.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/cart_event.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/search.js"></script>
<script>
    $().ready(function () {
        //导航下拉
        var sortControl = fm.getElem('#Jsort');
        var sortList = fm.getElem('#sortList');
        fm.hide(sortList);
        if ('' == 'index') {
            fm.show(sortList);
        } else {
            fm.addEvent(sortControl, 'mouseenter', function (e) {
                fm.slideDown(sortList, 210);
            });
            fm.addEvent(sortControl, 'mouseleave', function (e) {
                fm.slideUp(sortList, 210);
            });
        }
        //加载header购物车数量和消息数量信息
        ajaxCount('');
    });

    $(function () {
        //tab选项卡JS
        $('.tab-nav li').mouseover(function () {
            var liindex = $('.tab-nav li').index(this);
            $(this).addClass('active').siblings().removeClass('active');
            $('.tab-nr li').eq(liindex).fadeIn(150).siblings('.tab-nr li').hide();
        });
        //产品图片JS
        $(".tab-nr li .pro-img").hover(function () {
            var e = this;
            $(e).stop().animate({marginLeft: "-5px"}, 250, function () {
                $(e).animate({marginLeft: "-5px"}, 250);
            });
        }, function () {
            var e = this;
            $(e).stop().animate({marginLeft: "0px"}, 250, function () {
            });
        });
    });
</script>
<script type="text/javascript" src="${path}/resources/front/js/citySelect.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/jquery.cookie.js"></script>
<script type="text/javascript" src="${path}/resources/front/js/top_receiver.js"></script>
<script type="text/javascript">
    var base = '';
    var attachSite = 'http://www.shengyuan.cn';
    var headTop = 0;

    $().ready(function () {
        if ('' != 'index') {
            headTop = $("#floatXtopBg").position().top;
            $(window).bind("scroll", function () {
                var $ele = $("#floatXtopBg");
                var scrollTop = $(document).scrollTop();
                if (scrollTop > headTop) {
                    $ele.addClass("xtop_postive");
                    $("body").css({
                        "padding-top": "30px"
                    });
                } else {
                    $ele.removeClass("xtop_postive");
                    $("body").css({
                        "padding-top": "0"
                    });
                }
            });
        }


        var $headerLogin = $("#headerLogin");
        var $headerRegister = $("#headerRegister");
        var $headerLogout = $("#headerLogout");

        $headerLogin.attr("href", "/login.jhtml?redirectUrl=" + encodeURIComponent(window.location.href));
        $.ajax({
            url: "/index/getUsername.jhtml",
            type: "GET",
            dataType: "text",
            cache: false,
            async: false,
            success: function (username) {
                if (username != null && username != "") {
                    jQuery("#username").append("<span class='name_b'>" + username + "</span>");
                    $headerLogout.show();
                    $headerLogin.hide();
                    $headerRegister.hide();
                } else {
                    jQuery("#username").empty();
                    $headerLogin.show();
                    $headerRegister.show();
                    $headerLogout.hide();
                }
            }
        });

        $(".jing-tips").find(".close").click(function () {
            $(".jing-tips").hide();
        });

    });

    //退出登录
    function logOut() {
        var url = window.location.href;
        window.location.href = "/indexLogout.jhtml?url=" + encodeURIComponent(url);
    }

</script>
<div class="in_choice" id="commonPucCookieId" style="display:none">
    <input type="hidden" id="sessionMid" value="0012">
    <a href="javascript:;" title="关闭" class="close">关闭</a>

    <div class="wrap">
        <div class="in_choice_txt">请选择收货地址所在街道</div>
        <div class="in_choice_md">
            <div class="xian"></div>
			<span id="Province" alt="请选择省份">
				<b class="">湖南省</b>
				<ul style="height: 125px; display: none;">
                    <li><a href="javascript:;" areaid="1" alt="北京市" title="北京市">北京市</a></li>
                    <li><a href="javascript:;" areaid="18" alt="天津市" title="天津市">天津市</a></li>
                    <li><a href="javascript:;" areaid="35" alt="河北省" title="河北省">河北省</a></li>
                    <li><a href="javascript:;" areaid="219" alt="山西省" title="山西省">山西省</a></li>
                    <li><a href="javascript:;" areaid="351" alt="内蒙古自治区" title="内蒙古自治区">内蒙古自治区</a></li>
                    <li><a href="javascript:;" areaid="465" alt="辽宁省" title="辽宁省">辽宁省</a></li>
                    <li><a href="javascript:;" areaid="580" alt="吉林省" title="吉林省">吉林省</a></li>
                    <li><a href="javascript:;" areaid="650" alt="黑龙江省" title="黑龙江省">黑龙江省</a></li>
                    <li><a href="javascript:;" areaid="792" alt="上海市" title="上海市">上海市</a></li>
                    <li><a href="javascript:;" areaid="810" alt="江苏省" title="江苏省">江苏省</a></li>
                    <li><a href="javascript:;" areaid="926" alt="浙江省" title="浙江省">浙江省</a></li>
                    <li><a href="javascript:;" areaid="1028" alt="安徽省" title="安徽省">安徽省</a></li>
                    <li><a href="javascript:;" areaid="1150" alt="福建省" title="福建省">福建省</a></li>
                    <li><a href="javascript:;" areaid="1245" alt="江西省" title="江西省">江西省</a></li>
                    <li><a href="javascript:;" areaid="1357" alt="山东省" title="山东省">山东省</a></li>
                    <li><a href="javascript:;" areaid="1515" alt="河南省" title="河南省">河南省</a></li>
                    <li><a href="javascript:;" areaid="1692" alt="湖北省" title="湖北省">湖北省</a></li>
                    <li class="active"><a href="javascript:;" areaid="1809" alt="湖南省" title="湖南省">湖南省</a></li>
                    <li><a href="javascript:;" areaid="1946" alt="广东省" title="广东省">广东省</a></li>
                    <li><a href="javascript:;" areaid="2089" alt="广西壮族自治区" title="广西壮族自治区">广西壮族自治区</a></li>
                    <li><a href="javascript:;" areaid="2213" alt="海南省" title="海南省">海南省</a></li>
                    <li><a href="javascript:;" areaid="2240" alt="重庆市" title="重庆市">重庆市</a></li>
                    <li><a href="javascript:;" areaid="2279" alt="四川省" title="四川省">四川省</a></li>
                    <li><a href="javascript:;" areaid="2482" alt="贵州省" title="贵州省">贵州省</a></li>
                    <li><a href="javascript:;" areaid="2580" alt="云南省" title="云南省">云南省</a></li>
                    <li><a href="javascript:;" areaid="2726" alt="西藏自治区" title="西藏自治区">西藏自治区</a></li>
                    <li><a href="javascript:;" areaid="2807" alt="陕西省" title="陕西省">陕西省</a></li>
                    <li><a href="javascript:;" areaid="2925" alt="甘肃省" title="甘肃省">甘肃省</a></li>
                    <li><a href="javascript:;" areaid="3026" alt="青海省" title="青海省">青海省</a></li>
                    <li><a href="javascript:;" areaid="3078" alt="宁夏回族自治区" title="宁夏回族自治区">宁夏回族自治区</a></li>
                    <li><a href="javascript:;" areaid="3106" alt="新疆维吾尔自治区" title="新疆维吾尔自治区">新疆维吾尔自治区</a></li>
                    <li><a href="javascript:;" areaid="3219" alt="台湾省" title="台湾省">台湾省</a></li>
                    <li><a href="javascript:;" areaid="3292" alt="香港特别行政区" title="香港特别行政区">香港特别行政区</a></li>
                    <li><a href="javascript:;" areaid="3314" alt="澳门特别行政区" title="澳门特别行政区">澳门特别行政区</a></li>
                </ul>
				<input type="hidden" name="cho_Province1" value="1809|湖南省">
			</span>
			<span id="City" alt="请选择市区">
				<b>郴州市</b>
				<ul style="height: 125px; display: none;">
                    <li><a href="javascript:;" areaid="1810" alt="长沙市" title="长沙市">长沙市</a></li>
                    <li><a href="javascript:;" areaid="1820" alt="株洲市" title="株洲市">株洲市</a></li>
                    <li><a href="javascript:;" areaid="1830" alt="湘潭市" title="湘潭市">湘潭市</a></li>
                    <li><a href="javascript:;" areaid="1836" alt="衡阳市" title="衡阳市">衡阳市</a></li>
                    <li><a href="javascript:;" areaid="1849" alt="邵阳市" title="邵阳市">邵阳市</a></li>
                    <li><a href="javascript:;" areaid="1862" alt="岳阳市" title="岳阳市">岳阳市</a></li>
                    <li><a href="javascript:;" areaid="1872" alt="常德市" title="常德市">常德市</a></li>
                    <li><a href="javascript:;" areaid="1882" alt="张家界市" title="张家界市">张家界市</a></li>
                    <li><a href="javascript:;" areaid="1887" alt="益阳市" title="益阳市">益阳市</a></li>
                    <li class="active"><a href="javascript:;" areaid="1894" alt="郴州市" title="郴州市">郴州市</a></li>
                    <li><a href="javascript:;" areaid="1906" alt="永州市" title="永州市">永州市</a></li>
                    <li><a href="javascript:;" areaid="1918" alt="怀化市" title="怀化市">怀化市</a></li>
                    <li><a href="javascript:;" areaid="1931" alt="娄底市" title="娄底市">娄底市</a></li>
                    <li><a href="javascript:;" areaid="1937" alt="湘西土家族苗族自治州" title="湘西土家族苗族自治州">湘西土家族苗族自治州</a></li>
                </ul>
				<input type="hidden" name="cho_City" value="1894|郴州市">
			</span>
			<span id="Area" alt="请选择地区">
				<b class="click">请选择地区</b>
				<ul style="height: 125px; display: block;">
                    <li><a href="javascript:;" areaid="1895" alt="北湖区" title="北湖区">北湖区</a></li>
                    <li><a href="javascript:;" areaid="1896" alt="苏仙区" title="苏仙区">苏仙区</a></li>
                    <li><a href="javascript:;" areaid="3568" alt="高新区" title="高新区">高新区</a></li>
                    <li><a href="javascript:;" areaid="1897" alt="桂阳县" title="桂阳县">桂阳县</a></li>
                    <li><a href="javascript:;" areaid="1898" alt="宜章县" title="宜章县">宜章县</a></li>
                    <li><a href="javascript:;" areaid="1899" alt="永兴县" title="永兴县">永兴县</a></li>
                    <li><a href="javascript:;" areaid="1900" alt="嘉禾县" title="嘉禾县">嘉禾县</a></li>
                    <li><a href="javascript:;" areaid="1901" alt="临武县" title="临武县">临武县</a></li>
                    <li><a href="javascript:;" areaid="1902" alt="汝城县" title="汝城县">汝城县</a></li>
                    <li><a href="javascript:;" areaid="1903" alt="桂东县" title="桂东县">桂东县</a></li>
                    <li><a href="javascript:;" areaid="1904" alt="安仁县" title="安仁县">安仁县</a></li>
                    <li><a href="javascript:;" areaid="1905" alt="资兴市" title="资兴市">资兴市</a></li>
                </ul>
				<input type="hidden" name="cho_Area" value="请选择地区">
			</span>
			<span id="Street" alt="请选择街道" class="hidden">
				<b>请选择街道</b>
				<ul style="height: 125px; display: none;"></ul>
				<input type="hidden" name="cho_Street" value="请选择街道">
			</span>
        </div>
        <div class="hours-red2"></div>
        <div class="psfw"></div>
        <div class="go">
            <input type="hidden" id="selectAreaId" value="">
            <span><a class="go_shoping" href="javascript:;">开启购物之旅</a></span>
            <a class="select_default" href="javascript:;">随便看看</a>
        </div>
    </div>
</div>
<div class="jing-tips hidden" style="display: block;">
    <div><a href="javascript:;" class="close">x</a><font color="red">生源闪购对郴州市内地址，采取就近门店配送原则，请正确选择您的配送街道，以确保您购买的商品能及时送到您手中，感谢您的配合。</font>
    </div>
</div>
<div class="clear"></div>
<%@include file="body05.jsp"%>
<div class="in-top">
    <div class="in-top-wrap">
        <div class="in-top-t">
            <div class="logo"><!--2016动画开始-->
                <div class="logif"></div>
                <!--2016动画结束--><a href="${path}/"><img
                        src="${path}/resources/front/images/logo.jpg"></a></div>
            <div class="rsea">
                <div class="seach">
                    <div class="keyword search_result_pop"></div>
                    <form action="http://www.shengyuan.cn/product/search.jhtml" id="submitForm" name="submitForm"
                          method="get">
                        <input type="hidden" name="categoryId" id="search_category">

                        <div class="seachbj">
                            <span><input name="搜索" type="button" id="search_keyword" value="搜索"></span>
                            <input name="keyword" id="keyword" type="text" value="请输入您要购买的商品名称..." autocomplete="off">
                        </div>
                    </form>
                    <div class="seach—hot">
                        <a href="#">巧克力</a>
                        <a href="#">啤酒</a>
                        <a href="#">奶粉</a>
                        <a href="#">牛奶</a>
                        <a href="#">可乐</a>
                        <a href="#">调和油</a>
                        <a href="#">洗发水</a>
                        <a href="#">沐浴露</a>
                        <a href="#">牙膏</a>
                        <a href="#">洗衣液</a>
                        <a href="#">纸巾</a>
                        <a href="#">卫生巾</a>
                        <a href="#">垃圾袋</a>
                    </div>
                </div>
                <div class="cart"><i id="cartCount"></i><a href="http://www.shengyuan.cn/cart/list.jhtml">我的购物车</a>
                </div>
            </div>
        </div>
        <%@include file="show.jsp" %>
    </div>
</div>

<!-- 右边浮动层 -->
<div class="roll-right" style="height: 614px;">
    <div class="mui-mbar" style="height: 614px; right: -322px;">
        <div class="mui-mbar-plugins" style="height:100%; visibility:visible; padding-bottom:85px; display:block;">
            <!-- 标题 -->
            <div class="mui-plugins-top clearfix">
                <span>购物车</span>
                <a class="tm-mcCartBtn"><span></span></a>

                <div class="clear"></div>
            </div>
            <div class="tm-mcList" style="height: 491px;"></div>
            <!-- 结算按钮 -->
            <div class="tm-mcHandler">
                <div class="tm-mcCashier-wrap">
                    <div class="tm-mcTotal clearfix">
                        <h3>
                            <span class="tm-mcCheckedNum"></span>
                            <span>件商品</span>
                        </h3>
                        <span class="tm-mcTotalFeeWrap"></span>
                    </div>
                    <div class="tm-mcCashier">
                        <a class="tm-mcnullCart">去购物车结算 </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 右边显示 -->
    <div class="mui-mbar-tabs" style="height: 614px;">
        <div class="mui-mbar-tabs-mask" style="height: 614px;">
            <!--售前咨询-->
            <div class="mui-mbar-tab mui-mbar-tab-qian">
                <div id="preSalesQQ" class="mui-mbar-tab-logo mui-mbar-tab-logo-qian mui-mbar-tab-logo-prof">
                    <div class="mui-mbar-tab-tip" style="right:40px; display:none;">
                        <li><a target="_blank"
                               href="http://wpa.qq.com/msgrd?v=3&amp;uin=2127884435&amp;site=qq&amp;menu=yes">售前客服：生生</a>
                        </li>
                        <li><a target="_blank"
                               href="http://wpa.qq.com/msgrd?v=3&amp;uin=3512699696&amp;site=qq&amp;menu=yes">售前客服：源源</a>
                        </li>
                        <div class="mui-mbar-arr mui-mbar-tab-tip-arr">◆</div>
                    </div>
                </div>
            </div>
            <!--售后咨询-->
            <div class="mui-mbar-tab">
                <div id="afterSalesQQ" class="mui-mbar-tab-logo mui-mbar-tab-logo-hou mui-mbar-tab-logo-prof2">
                    <div class="mui-mbar-tab-tip" style="right:40px; display:none;">
                        <li><a target="_blank"
                               href="http://wpa.qq.com/msgrd?v=3&amp;uin=484558336&amp;site=qq&amp;menu=yes">售后客服：闪闪</a>
                        </li>
                        <li><a target="_blank"
                               href="http://wpa.qq.com/msgrd?v=3&amp;uin=484396397&amp;site=qq&amp;menu=yes">售后客服：购购</a>
                        </li>
                        <div class="mui-mbar-arr mui-mbar-tab-tip-arr">◆</div>
                    </div>
                </div>
            </div>
            <!-- 购物车  -->
            <div class="mui-mbar-tab mui-mbar-tab-cart" style="top:0;margin:15px 0;">
                <div class="mui-mbar-tab-logo mui-mbar-tab-logo-cart"></div>
                <div class="mui-mbar-tab-txt">购物车</div>
                <div class="total-num-box">
                    <b id="viewCartCount" class="total-num">0</b>
					<span class="total-num-bg-box">
						<em></em>
						<i></i>     
					</span>
                </div>
            </div>

            <!-- 返回顶部  -->
            <div class="mui-mbar-tab  mui-mbar-tab-backtop  mui-mbar-tab-hover roll_top"
                 style=" bottom:0;position:absolute;">
                <div class="mui-mbar-tab-logo mui-mbar-tab-logo-btop" style="display: none;">
                    <div class="mui-mbar-tab-tip" style="right:40px;display:none;">
                        返回顶部
                        <div class="mui-mbar-arr mui-mbar-tab-tip-arr">◆</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 右边购物车浮动层--结束---->


<div class="clear"></div>

<div class="ev_man">
    <div class="banner"><img src="${path}/resources/front/images/bannertxt.png" class="feiji"></div>
    <div class="title "><img src="${path}/resources/front/images/title.png" class="movetop"></div>
    <input type="hidden" name="promotionId" index="1" promotionid="3031">

    <div class="pro-box">
        <div class="pro-right">
            <div class="shuzi"><span class="first">1</span></div>
            <div class="pro-right-bt"><span class="date">05月09日</span> <span class="show">20:00开抢</span>
                <span class="time" id="startOfStopAll1"><b id="startOfStop1">还有</b><i class="H1">00</i>:<i
                        class="M1">41</i>:<i class="S1">46</i></span></div>
            <div class="pro-right-content">
                <ul>
                    <li>
                        <a href="http://www.shengyuan.cn/products/content/2106946.html?t=144910" target="_blank"
                           title="伊利金典纯牛奶 250ml*12/提"><img border="0"
                                                           src="${path}/resources/front/images/a07eba36-3ca9-46f7-bea8-163df2fd2d3f-medium.jpg"
                                                           width="330px" height="330px"></a>

                        <div>
                            <input type="hidden" name="product" value="2106946">
                            <input type="hidden" name="quantityProduct" value="1">

                            <p class="buy"><a class="addCart">秒杀</a></p>

                            <p class="titlebt"><a href="http://www.shengyuan.cn/products/content/2106946.html?t=144910"
                                                  target="_blank" title="伊利金典纯牛奶 250ml*12/提">伊利金典纯牛奶 250ml*12/提</a></p>

                            <p class="sale">￥45.00<i>￥65.00</i>
                                <b class="quantityProduct" id="quantity_3031_2106946" promotionid="3031"
                                   productid="2106946">库存：50</b></p>
                        </div>
                    </li>
                    <li>
                        <a href="http://www.shengyuan.cn/products/content/2120766.html?t=160331" target="_blank"
                           title="兰羽梦水洗家居夏凉被200*230"><img border="0"
                                                          src="${path}/resources/front/images/2c95b008-07c0-4135-a88d-ad5e785aedb6-medium.jpg"
                                                          width="330px" height="330px"></a>

                        <div>
                            <input type="hidden" name="product" value="2120766">
                            <input type="hidden" name="quantityProduct" value="1">

                            <p class="buy"><a class="addCart">秒杀</a></p>

                            <p class="titlebt"><a href="http://www.shengyuan.cn/products/content/2120766.html?t=160331"
                                                  target="_blank" title="兰羽梦水洗家居夏凉被200*230">兰羽梦水洗家居夏凉被200*230</a></p>

                            <p class="sale">￥69.00<i>￥169.00</i>
                                <b class="quantityProduct" id="quantity_3031_2120766" promotionid="3031"
                                   productid="2120766">库存：50</b></p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <input type="hidden" name="promotionId" index="2" promotionid="3034">

    <div class="pro-box">
        <div class="pro-right">
            <div class="shuzi"><span>2</span></div>
            <div class="pro-right-bt"><span class="date">05月10日</span> <span class="show">08:00开抢</span>
                <span class="time" id="startOfStopAll2"><b id="startOfStop2">还有</b><i class="H2">12</i>:<i
                        class="M2">41</i>:<i class="S2">46</i></span></div>
            <div class="pro-right-content">
                <ul>
                    <li>
                        <a href="http://www.shengyuan.cn/products/content/2117646.html?t=144951" target="_blank"
                           title="瘦肉1000g"><img border="0"
                                                src="${path}/resources/front/images/50624eb6-fc4e-4396-b552-0d30b77b278d-medium.jpg"
                                                width="330px" height="330px"></a>

                        <div>
                            <input type="hidden" name="product" value="2117646">
                            <input type="hidden" name="quantityProduct" value="1">

                            <p class="buy">未开始</p>

                            <p class="titlebt"><a href="http://www.shengyuan.cn/products/content/2117646.html?t=144951"
                                                  target="_blank" title="瘦肉1000g">瘦肉1000g</a></p>

                            <p class="sale">￥27.60<i>￥33.60</i>
                                <b class="quantityProduct" id="quantity_3034_2117646" promotionid="3034"
                                   productid="2117646">库存：50</b></p>
                        </div>
                    </li>
                    <li>
                        <a href="http://www.shengyuan.cn/products/content/2119136.html?t=152611" target="_blank"
                           title="生平粒粒香米15kg"><img border="0"
                                                   src="${path}/resources/front/images/26d6c66f-5825-4b60-ab83-2cca06c3edf1-medium.jpg"
                                                   width="330px" height="330px"></a>

                        <div>
                            <input type="hidden" name="product" value="2119136">
                            <input type="hidden" name="quantityProduct" value="1">

                            <p class="buy">未开始</p>

                            <p class="titlebt"><a href="http://www.shengyuan.cn/products/content/2119136.html?t=152611"
                                                  target="_blank" title="生平粒粒香米15kg">生平粒粒香米15kg</a></p>

                            <p class="sale">￥56.90<i>￥71.00</i>
                                <b class="quantityProduct" id="quantity_3034_2119136" promotionid="3034"
                                   productid="2119136">库存：50</b></p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <input type="hidden" name="promotionId" index="3" promotionid="3035">

    <div class="pro-box">
        <div class="pro-right">
            <div class="shuzi"><span>3</span></div>
            <div class="pro-right-bt"><span class="date">05月10日</span> <span class="show">10:00开抢</span>
                <span class="time" id="startOfStopAll3"><b id="startOfStop3">还有</b><i class="H3">14</i>:<i
                        class="M3">41</i>:<i class="S3">46</i></span></div>
            <div class="pro-right-content">
                <ul>
                    <li>
                        <a href="http://www.shengyuan.cn/products/content/2104577.html?t=145037" target="_blank"
                           title="进口柠檬5个"><img border="0"
                                               src="${path}/resources/front/images/5e41a6ee-488c-4729-9111-cb25b00cf5a6-medium.jpg"
                                               width="330px" height="330px"></a>

                        <div>
                            <input type="hidden" name="product" value="2104577">
                            <input type="hidden" name="quantityProduct" value="1">

                            <p class="buy">未开始</p>

                            <p class="titlebt"><a href="http://www.shengyuan.cn/products/content/2104577.html?t=145037"
                                                  target="_blank" title="进口柠檬5个">进口柠檬5个</a></p>

                            <p class="sale">￥5.00<i>￥12.50</i>
                                <b class="quantityProduct" id="quantity_3035_2104577" promotionid="3035"
                                   productid="2104577">库存：30</b></p>
                        </div>
                    </li>
                    <li>
                        <a href="http://www.shengyuan.cn/products/content/2104604.html?t=081017" target="_blank"
                           title="火龙果1000g/份"><img border="0"
                                                   src="${path}/resources/front/images/173ae88c-9de4-4688-b6ab-9cb7966e0c82-medium.jpg"
                                                   width="330px" height="330px"></a>

                        <div>
                            <input type="hidden" name="product" value="2104604">
                            <input type="hidden" name="quantityProduct" value="1">

                            <p class="buy">未开始</p>

                            <p class="titlebt"><a href="http://www.shengyuan.cn/products/content/2104604.html?t=081017"
                                                  target="_blank" title="火龙果1000g/份">火龙果1000g/份</a></p>

                            <p class="sale">￥7.98<i>￥12.90</i>
                                <b class="quantityProduct" id="quantity_3035_2104604" promotionid="3035"
                                   productid="2104604">库存：30</b></p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <input type="hidden" name="promotionId" index="4" promotionid="3036">

    <div class="pro-box">
        <div class="pro-right">
            <div class="shuzi"><span>4</span></div>
            <div class="pro-right-bt"><span class="date">05月10日</span> <span class="show">15:00开抢</span>
                <span class="time" id="startOfStopAll4"><b id="startOfStop4">还有</b><i class="H4">19</i>:<i
                        class="M4">41</i>:<i class="S4">46</i></span></div>
            <div class="pro-right-content">
                <ul>
                    <li>
                        <a href="http://www.shengyuan.cn/products/content/2120182.html?t=084438" target="_blank"
                           title="西王玉米胚芽油4.5L（赠品小油数量有限，赠完即止）"><img border="0"
                                                                   src="${path}/resources/front/images/509b0d6e-70e5-4fd1-82de-3f605697954c-medium.jpg"
                                                                   width="330px" height="330px"></a>

                        <div>
                            <input type="hidden" name="product" value="2120182">
                            <input type="hidden" name="quantityProduct" value="1">

                            <p class="buy">未开始</p>

                            <p class="titlebt"><a href="http://www.shengyuan.cn/products/content/2120182.html?t=084438"
                                                  target="_blank" title="西王玉米胚芽油4.5L（赠品小油数量有限，赠完即止）">西王玉米胚芽油4.5L（赠品小油数量有限，赠...</a>
                            </p>

                            <p class="sale">￥65.90<i>￥79.90</i>
                                <b class="quantityProduct" id="quantity_3036_2120182" promotionid="3036"
                                   productid="2120182">库存：30</b></p>
                        </div>
                    </li>
                    <li>
                        <a href="http://www.shengyuan.cn/products/content/2120767.html?t=145144" target="_blank"
                           title="维尔美丝滑3层迷你抽取式面纸8包家庭装（2提/组）"><img border="0"
                                                                  src="${path}/resources/front/images/c0e6b7e8-df50-461c-b5a9-dc1cf0af719d-medium.jpg"
                                                                  width="330px" height="330px"></a>

                        <div>
                            <input type="hidden" name="product" value="2120767">
                            <input type="hidden" name="quantityProduct" value="1">

                            <p class="buy">未开始</p>

                            <p class="titlebt"><a href="http://www.shengyuan.cn/products/content/2120767.html?t=145144"
                                                  target="_blank" title="维尔美丝滑3层迷你抽取式面纸8包家庭装（2提/组）">维尔美丝滑3层迷你抽取式面纸8包家庭装（2提...</a>
                            </p>

                            <p class="sale">￥38.00<i>￥57.80</i>
                                <b class="quantityProduct" id="quantity_3036_2120767" promotionid="3036"
                                   productid="2120767">库存：50</b></p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!--底部文件 开始-->
<div class="clear"></div>
<div class="clear"></div>
<%@include file="footer.jsp"%>

<!--底部文件 结束-->


</body>
</html>