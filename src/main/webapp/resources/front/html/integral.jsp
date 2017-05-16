<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0044)http://www.shengyuan.cn/sub/qaDSTCNTnx.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="keywords" content="生源网上超市，积分，分享得积分">
    <meta name="description" content="生源网上超市分享得积分">
    <title>积分 - 生源网上超市分享得积分</title>

    <%
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
        request.setAttribute("path", basePath);
    %>

    <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/icss.css">
    <!--[if lt IE 9]>
    <link href="/subjects/w/201603/qaDSTCNTnx/css/ie9.css?v=2017033120160725091613" rel="stylesheet" type="text/css"/>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="${path}/resources/front/css/ibase.css">
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
            Sy.shop.subject.pageinit('191', '积分', '/upload/image/201607/2d452492-0312-4068-a891-b6fba719c893.png');
        });

    </script>

    <script>
        $(function () {
            $(".one-1").addClass("one1").show();
            setTimeout(function () {
                $(".one-2").addClass("one2").show();
            }, 100);
            setTimeout(function () {
                $(".two-1").addClass("two1").show();
            }, 1000);

            var finished = true;
            $(document).scroll(function () {
                height = $(document).scrollTop();
                if (finished) {
                    finished = false;
                    loadData(height);
                }
            });

            function loadData(height) {
                //alert(height);
                if (height > 0) {
                    setTimeout(function () {
                        $(".three-txt-title").addClass("move-down").show();
                    }, 1000);
                    setTimeout(function () {
                        $(".three-1").addClass("move-down").show();
                    }, 2000);
                }

                if (height > 170) {
                    setTimeout(function () {
                        $(".three-2").addClass("three2").show();
                    }, 2000);
                    setTimeout(function () {
                        $(".three-txt-btn").addClass("move-right").show();
                    }, 3000);
                }

                if (height > 450) {
                    setTimeout(function () {
                        $(".four-1").addClass("move-left").show();
                    }, 1000);
                    setTimeout(function () {
                        $(".four-2").addClass("move-right").show();
                    }, 1000);
                }

                if (height > 580) {
                    setTimeout(function () {
                        $(".four-3").addClass("move-left").show();
                    }, 1500);
                    setTimeout(function () {
                        $(".four-4").addClass("move-right").show();
                    }, 1500);
                }

                if (height > 1360) {
                    setTimeout(function () {
                        $(".five-1").addClass("move-left").show();
                    }, 1000);
                    setTimeout(function () {
                        $(".five-2").addClass("move-right").show();
                    }, 1000);
                    setTimeout(function () {
                        $(".five-3").addClass("move-top").show();
                    }, 2000);
                    setTimeout(function () {
                        $(".five-txt-btn").addClass("move-top").show();
                    }, 3000);
                }

                if (height > 1870) {
                    setTimeout(function () {
                        $(".six-txt-title").addClass("move-down").show();
                    }, 1000);
                    setTimeout(function () {
                        $(".six-1").addClass("move-down").show();
                    }, 2000);
                    setTimeout(function () {
                        $(".six-txt-body").addClass("move-opacitys").show();
                    }, 3000);
                }

                finished = true;
            }
        })
    </script>

</head>
<body>
<link href="${path}/resources/front/css/ijiathis_share.css" rel="stylesheet" type="text/css">
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
<iframe frameborder="0" style="position: absolute; display: none;"
        src="${path}/resources/front/images/saved_resource.html"></iframe>
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
<iframe frameborder="0" src="${path}/resources/front/images/jiathis_utility.html" style="display: none;"></iframe>

<script type="text/javascript" src="${path}/resources/front/js/jiathis_r.js"></script>
<script src="${path}/resources/front/js/ckepop.js" charset="utf-8"></script>
<script src=".${path}/resources/front/js/ckecenterpop.js" charset="utf-8"></script>
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
<div class="header" id="floatXtopBg">
    <div class="header-wrap">
        <div class="left">
            <div class="login-reg">
                Hi, <a href="http://www.shengyuan.cn/member/index.jhtml" id="username"></a>欢迎来生源闪购！<a
                    href="http://www.shengyuan.cn/login.jhtml?redirectUrl=http%3A%2F%2Fwww.shengyuan.cn%2Fsub%2FqaDSTCNTnx.jhtml"
                    id="headerLogin">请登录</a><a href="http://www.shengyuan.cn/register.jhtml"
                                               id="headerRegister">免费注册</a><a href="javascript:logOut();"
                                                                              style="display: none;" id="headerLogout">退出</a><i>配送至：</i>
            </div>
            <div class="add-wrap">
                <span id="add"><a href="javascript:;"><i></i>当前没有选中配送地址</a></span>

                <div class="navgaline"></div>
                <div class="add-wrapper">
                    <div class="select-address">
                        <ul id="address">
                            <li class="other_addr"><label></label><a style="cursor:pointer;">送到其他地址</a></li>
                        </ul>
                    </div>
                    <div class="choice-add" id="divOne_1">
                        <div class="xian"></div>
                    </div>
                </div>
            </div>
            <div class="serv_dian">服务门店：生源Smile精品店</div>
        </div>
        <div class="right">
            <ul>
                <li><a href="http://www.shengyuan.cn/member/order/list.jhtml">我的订单</a></li>
                <li class="myhome">
                    <a href="http://www.shengyuan.cn/member/index.jhtml"><i></i>我的生源闪购</a>

                    <div class="my-home">
                        <a href="http://www.shengyuan.cn/member/favorite/list.jhtml">我的收藏</a>
                        <a href="http://www.shengyuan.cn/member/coupon_code/list.jhtml">我的优惠券</a>
                        <a href="http://www.shengyuan.cn/member/point_record/list.jhtml">我的闪豆</a>
                        <a href="http://www.shengyuan.cn/member/receiver/list.jhtml">我的收货地址</a>
                    </div>
                </li>
                <li class="phone">
                    <a href="http://www.shengyuan.cn/index/phoneDownLoad.jhtml">手机版</a>

                    <div class="ph-one"><img src="${path}/resources/front/images/weixin.gif"><br>随时看 随地逛</div>
                    <div class="navgaline"></div>
                </li>
                <li class="naviga">
                    <a href="http://www.shengyuan.cn/sub/qaDSTCNTnx.jhtml#"><i></i>网站导航</a>

                    <div class="navigation">
                        <div class="naviga-hot">
                            <h1>热门推荐</h1>

                            <div>
                                <a href="http://www.shengyuan.cn/sub/CSJhTFCQBJ.jhtml">买赠专区</a>
                                <a href="http://www.shengyuan.cn/sub/DzmI9iUxK9lE.jhtml">生鲜精品惠</a>
                                <a href="http://www.shengyuan.cn/sub/e13dy9jJAu7.jhtml">食品安全惠</a>
                                <a href="http://www.shengyuan.cn/sub/LKAjIhFm01.jhtml">家庭生活惠</a>
                            </div>
                        </div>
                        <div class="naviga-channel">
                            <h1>特色频道</h1>

                            <div>
								<span>
									<a href="http://www.shengyuan.cn/sub/2A2PvDDQ5ub.jhtml">每日鲜</a>
									<a href="http://www.shengyuan.cn/sub/EIkIJlJHMvtu.jhtml">量贩式</a>
									<a href="http://www.shengyuan.cn/sub/n846FjPaYYe.jhtml">名酒汇</a>
								</span>
								<span>
									<a href="http://www.shengyuan.cn/sub/QQBk3HYeFBuB.jhtml">特产专区</a>
									<!--<a href="#">品牌街</a>-->
								</span>
                            </div>
                        </div>
                        <div class="naviga-service">
                            <h1>服务指南</h1>

                            <div>
                                <a id="showCityBtn" href="http://www.shengyuan.cn/article/list/3.jhtml">购物指南</a>
                                <a href="http://www.shengyuan.cn/article/list/4.jhtml">服务方式</a>
                                <a href="http://www.shengyuan.cn/article/list/5.jhtml">配送方式</a>
                                <a href="http://www.shengyuan.cn/article/list/6.jhtml">售后服务</a>
                            </div>
                        </div>
                    </div>
                    <div class="navgaline"></div>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="in-top">
    <div class="in-top-wrap">
        <div class="in-top-t">
            <div class="logo"><!--2016动画开始-->
                <div class="logif"></div>
                <!--2016动画结束--><a href="${path}/"><img src="${path}/resources/front/images/logo.jpg"></a></div>
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
                <div class="cart"><i id="cartCount">0</i><a href="http://www.shengyuan.cn/cart/list.jhtml">我的购物车</a>
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
            <div class="tm-mcList" style="height: 491px;">
                <div class="cart-null">
                    <div class="cart-nullico"><span class="cart-null-ico"></span></div>
                    <div class="cart-null-txt"><p>购物车内暂时没有商品，</p>

                        <p>去挑选喜欢的商品吧！</p></div>
                </div>
            </div>
            <!-- 结算按钮 -->
            <div class="tm-mcHandler">
                <div class="tm-mcCashier-wrap">
                    <div class="tm-mcTotal clearfix">
                        <h3>
                            <span class="tm-mcCheckedNum">0</span>
                            <span>件商品</span>
                        </h3>
                        <span class="tm-mcTotalFeeWrap">￥0.00</span>
                    </div>
                    <div class="tm-mcCashier">
                        <div class="tm-mcnullCart">去购物车结算</div>
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


<!-- 广告 -->
<div class="clear"></div>

<!--header end-->

<!------THE event star---------------->

<div class="ev_man">
    <div class="one">
        <div class="warpper">
            <img src="${path}/resources/front/images/one-1.png" class="one-1 one1">
            <img src="${path}/resources/front/images/one-2.png" class="one-2 one2">
        </div>
    </div>
    <div class="two">
        <div class="warpper">
            <img src="${path}/resources/front/images/two-1.png" class="two-1 two1">
        </div>
    </div>
    <div class="three">
        <div class="warpper">
            <span class="three-txt-title">如何获得积分？</span>
            <img src="${path}/resources/front/images/three-1.png" class="three-1">
            <img src="${path}/resources/front/images/three-2.png" class="three-2">
            <span class="three-txt-btn"><a target="_blank"
                                           href="http://www.shengyuan.cn/articles/content/201403/15/1.html?t=150942l">查看积分详细规则&gt;&gt;</a></span>
        </div>
    </div>
    <div class="four">
        <div class="warpper">
            <img src="${path}/resources/front/images/four-1.png" class="four-1">
            <img src="${path}/resources/front/images/four-2.png" class="four-2">
            <img src="${path}/resources/front/images/four-3.png" class="four-3">
            <img src="${path}/resources/front/images/four-4.png" class="four-4">
        </div>
    </div>
    <div class="five">
        <div class="warpper">
            <img src="${path}/resources/front/images/five-1.png" class="five-1">
            <img src="${path}/resources/front/images/five-2.png" class="five-2">
            <img src="${path}/resources/front/images/five-3.png" class="five-3">
            <span class="five-txt-btn"><a target="_blank"
                                          href="http://www.shengyuan.cn/member/coupon/list.jhtml">兑换优惠券</a></span>
        </div>
    </div>
    <div class="six">
        <div class="warpper">
            <span class="six-txt-title">闪购优惠券使用说明</span>
            <img src="${path}/resources/front/images/three-1.png" class="six-1">
                <span class="six-txt-body"><i>1</i>订单金额满48元即可使用5元面值优惠券，满88元即可使用10元面值优惠券，满168元即可使用20元面值优惠券；<br>
                    <i>2</i>单笔订单支持使用1张优惠券，优惠券不能叠加使用；<br>
                    <i>3</i>优惠券不提现、不找零；整单退货将不返还优惠券；<br>
                    <i>4</i>优惠券使用期限为：兑换开始时间起两个月内，过期不补；<br>
                    <i>5</i>如果部分退货，优惠券金额将会折算到您订单中购买的每个单品内；<br>
                    <i>6</i>违法、违规等特殊情况下获取的优惠券，生源闪购有权收回； </span>
        </div>
    </div>
</div>
<!------THE event end---------------->
<!--底部文件 开始-->
<div class="clear"></div>
<div class="clear"></div>
<div class="footer">
    <div class="bottom">
        <div class="blist">

            <ul>
                <li>购物指南</li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201403/12/1.html" target="_blank">交易条款</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201403/1/1.html" target="_blank">购物流程</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201403/6/1.html" target="_blank">发票制度</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201403/8/1.html" target="_blank">常见问题</a>
                </li>
            </ul>

            <ul>
                <li class="bottom_nk_bt">支付方式</li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201407/60/1.html" target="_blank">货到付款</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201406/51/1.html" target="_blank">支付宝支付</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201406/52/1.html" target="_blank">银联在线支付</a>
                </li>
            </ul>

            <ul>
                <li class="bottom_nk_bt">配送方式</li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201406/44/1.html" target="_blank">送货上门</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201406/45/1.html" target="_blank">门店自提</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201406/46/1.html" target="_blank">物流状态查询</a>
                </li>
            </ul>

            <ul>
                <li class="bottom_nk_bt">售后服务</li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201406/47/1.html" target="_blank">服务承诺</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201403/5/1.html" target="_blank">退换货政策</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201407/62/1.html" target="_blank">退换货流程</a>
                </li>
                <li>
                    <a href="http://www.shengyuan.cn/articles/content/201407/63/1.html" target="_blank">联系客服</a>
                </li>
            </ul>

            <ul class="service">
                <li class="ser-phone">
                    <p>4008-357-699（购物热线）</p>

                    <p>4008-357-099（客服热线）</p>
                </li>
                <li class="ser-mail">Service@shengyuan.cn</li>
            </ul>

            <ul class="internet">
                <li class="ser-wx">
                    <p><img src="${path}/resources/front/images/wx.gif"></p>

                    <p>扫一扫<br> 关注我们</p>
                </li>
                <li class="clear"></li>
                <li class="ser-wb">
                    <span class="tx"><a href="http: t.qq.com=" shengyuanshangou"="" target="_blank">腾讯微博</ahref="http:></span>
                    <span class="xl"><a href="http://weibo.com/u/5096888851" target="_blank">新浪微博</a></span>
                </li>
            </ul>
        </div>

        <div class="bcopy">
            <a href="http://www.shengyuan.cn/articles/content/201406/53/1.html" target="_blank">关于我们</a>
            <span>|</span>
            <a href="http://www.shengyuan.cn/articles/content/201407/63/1.html" target="_blank">联系我们</a>
            <span>|</span>
            <a href="http://www.shengyuan.cn/article/list/18.jhtml" target="_blank">诚聘英才</a>
            <span>|</span>
            <a href="http://www.shengyuan.cn/articles/content/201407/65/1.html" target="_blank">法律声明</a>
            <span>|</span>
            <a href="http://www.shengyuan.cn/friend_link.jhtml" target="_blank">友情链接</a>
            <span>|</span>
            <a href="http://m.kuaidi100.com/" target="_blank">快递查询</a>


            <br>
            Copyright © 2014 shengyuan.cn，All Rights Reserved 湘ICP备15013671号 使用本网站即表示接受生源闪购的用户协议。<br>
            售前专线：4008-357-699 售后专线：4008-357-099<br>
            版权所有 郴州市生源商业集团
        </div>
    </div>
</div>
<!------------------------------------------------>


<!--底部文件 结束-->


</body>
</html>