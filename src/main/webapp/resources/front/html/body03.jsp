<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="main">
    <div class="big-title">
        <!----------随机促销商品------------->
        <div class="left-list">
            <div class="in_four-title"><span><a title="换一批" onclick="changeProduct()">换一批</a></span>闪购聚"惠"</div>
            <div class="in_four-pro" id="promotionProduct">
                <dl>
                    <c:forEach items="${goods}" var="i">
                        <dd><a target="_blank" href="${path}/resources/front/html/milk01.jsp"><img
                                class="lazyload_img"
                                src="${path}/${i.picname}"
                                width="175" height="175" style="display: inline;"></a>

                            <p><a href="${path}/resources/front/html/milk01.jsp">${i.gname}</a></p>

                            <p>¥${i.price}<i>¥${i.oldprice}</i></p></dd>
                    </c:forEach>
                </dl>
            </div>
        </div>
        <!----------随机促销商品结束------------->
        <!----------首页文章------------->
        <div class="right-list">
            <h2><i><a href="#" target="_blank">更多</a></i>闪购新闻</h2>
            <ul>
                <li><a href="#" target="_blank"><b>[活动促销]</b>送礼，就选特别的</a>
                </li>
                <li><a href="#" target="_blank"><b>[活动促销]</b>盘中餐，皆辛苦！</a>
                </li>
                <li><a href="#" target="_blank"><b>[活动促销]</b>“纸”有你，柔滑舒心</a>
                </li>
                <li><a href="#" target="_blank"><b>[活动促销]</b>春游野餐一起来</a>
                </li>
                <li><a href="#" target="_blank"><b>[活动促销]</b>嗨约！烧烤。撸串好食材</a>
                </li>
                <li><a href="#" target="_blank"><b>[活动促销]</b>初心春见，食在当季</a>
                </li>
                <li><a href="#" target="_blank"><b>[活动促销]</b>深洁齿缝清新每一天</a>
                </li>
            </ul>
        </div>
        <!----------首页文章结束------------->
    </div>

    <div class="clear"></div>
    <div class="eight-block">
        <ul>
            <li class="height400px"><a href="${path}/resources/front/html/milk.jsp" target="_blank"><img
                    class="lazyload_img" src="${path}/resources/front/images/5409c7fc-eabb-4400-8aba-e59ab6ef6c4d.jpg"
                    style="display: inline;"></a></li>
            <li class="width400px"><a href="http://www.shengyuan.cn/sub/n846FjPaYYe.jhtml" target="_blank"><img
                    class="lazyload_img" src="${path}/resources/front/images/ae3a989f-9f6c-44e1-8a76-a2ec45d7406c.jpg"
                    style="display: inline;"></a></li>
            <li class=""><a href="${path}/resources/front/html/dish.jsp" target="_blank"><img class="lazyload_img"
                                                                                              src="${path}/resources/front/images/3f99c40f-dd76-4968-a283-617ccc7132af.jpg"
                                                                                              style="display: inline;"></a>
            </li>
            <li class=""><a href="http://www.shengyuan.cn/sub/TcVMjImuLY6.jhtml" target="_blank"><img
                    class="lazyload_img" src="${path}/resources/front/images/24752358-0ceb-4dc8-b82b-d9d9e45e38ca.png"
                    data-original="http://www.shengyuan.cn/upload/image/201603/24752358-0ceb-4dc8-b82b-d9d9e45e38ca.png"
                    style="display: inline;"></a></li>
            <li class="height400px float-r"><a href="http://www.shengyuan.cn/sub/QQBk3HYeFBuB.jhtml"
                                               target="_blank"><img class="lazyload_img"
                                                                    src="${path}/resources/front/images/d2a8b1a4-531f-45ee-bf93-cc78efe4588c.jpg"
                                                                    data-original="http://www.shengyuan.cn/upload/image/201511/d2a8b1a4-531f-45ee-bf93-cc78efe4588c.jpg"
                                                                    style="display: inline;"></a></li>
            <li class="width400px"><a href="http://www.shengyuan.cn/sub/EIkIJlJHMvtu.jhtml" target="_blank"><img
                    class="lazyload_img" src="${path}/resources/front/images/09d84c0a-bb88-4979-a759-4d0cd071035b.jpg"
                    data-original="http://www.shengyuan.cn/upload/image/201511/09d84c0a-bb88-4979-a759-4d0cd071035b.jpg"
                    style="display: inline;"></a></li>
            <li class=""><a href="http://www.shengyuan.cn/sub/e13dy9jJAu7.jhtml" target="_blank"><img
                    class="lazyload_img" src="${path}/resources/front/images/39f0226d-ecf4-49dc-aa88-1fc305ae45bc.jpg"
                    data-original="http://www.shengyuan.cn/upload/image/201511/39f0226d-ecf4-49dc-aa88-1fc305ae45bc.jpg"
                    style="display: inline;"></a></li>
            <li class=""><a href="http://www.shengyuan.cn/sub/LKAjIhFm01.jhtml" target="_blank"><img
                    class="lazyload_img" src="${path}/resources/front/images/277415ef-0530-4b0f-a8de-d30c905f2b64.jpg"
                    data-original="http://www.shengyuan.cn/upload/image/201511/277415ef-0530-4b0f-a8de-d30c905f2b64.jpg"
                    style="display: inline;"></a></li>
        </ul>
    </div>

    <div class="clear"></div>
    <!----------首页横幅广告位开始------------->
    <!----------横幅广告位结束------------->
    <div class="clear"></div>

    <!---------------------------------------1F---------------------------------------->
    <div class="floor" id="1F">
        <div class="title">
            <div class="title-txt title-six">1F 海淘商品</div>
            <div class="tab-nav sixf-tab">
                <ul id="adPosition1F">
                    <li class="active" productcategoryid="1611" productcount="8" adpositionid="158" adcount="1">
                        <a>奶粉</a></li>
                    <li productcategoryid="1615" productcount="8" adpositionid="163" adcount="1"><a>美妆护肤</a></li>
                    <li productcategoryid="1617" productcount="8" adpositionid="169" adcount="1"><a>个人护理</a></li>
                    <li productcategoryid="" productcount="8" adpositionid="adCount=&quot;1&quot;"><a></a></li>
                    <li productcategoryid="" productcount="8" adpositionid="adCount=&quot;1&quot;"><a></a></li>
                </ul>
            </div>
        </div>

        <div class="leftnr nr-six">
            <div class="nr-left-yuan">
                <ul>
                    <li><a href="#" target="_blank">奶粉</a></li>
                    <li><a href="#" target="_blank">宝宝食品</a></li>
                    <li><a href="#" target="_blank">宝宝洗护</a></li>
                    <li><a href="#" target="_blank">宝宝用品</a></li>
                    <li><a href="#" target="_blank">美妆护肤</a></li>
                    <li><a href="#" target="_blank">魅力彩妆</a></li>
                    <li><a href="#" target="_blank">个人护理</a></li>
                    <li><a href="#" target="_blank">食品保健</a></li>
                    <li><a href="#" target="_blank">生活电器</a></li>
                    <li><a href="#" target="_blank">厨房用具</a></li>
                    <li><a href="#" target="_blank">每日特价</a></li>
                </ul>
            </div>
            <div class="gg220x275"><a href="http://www.shengyuan.cn/products/content/2115794.html?t=115733"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/be8b1d10-2ddf-4464-bccb-0c81c33fa9cf.jpg"
                                                           data-original="http://www.shengyuan.cn/upload/image/201509/be8b1d10-2ddf-4464-bccb-0c81c33fa9cf.jpg"
                                                           width="220" height="275" style="display: inline;"></a></div>
        </div>
        <div class="tab-nr">
            <ul id="1fproduct">
                <li class="show">
                    <div class="louf-pro-list">
                        <dl>
                            <dd class="height500"><i><a
                                    href="http://www.shengyuan.cn/products/content/2115781.html?t=084817"
                                    target="_blank"><img class="lazyload_img"
                                                         src="${path}/resources/front/images/f155d7ad-631a-42fc-9282-2c231dcadaf2.jpg"
                                                         data-original="http://www.shengyuan.cn/upload/image/201509/f155d7ad-631a-42fc-9282-2c231dcadaf2.jpg"
                                                         style="display: inline;"></a></i></dd>
                            <dd><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2117431.html?t=113509"
                                    target="_blank">【2罐】英国牛栏Cow&amp;Gate婴儿奶粉2段6-12个月900克</a></p>

                                <p class="pro-sale">¥356.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2117431.html?t=113509"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/93f7ab35-a0f4-4e59-bbf0-892f74b4ed45.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201612/93f7ab35-a0f4-4e59-bbf0-892f74b4ed45.jpg"
                                                             width="175px" height="175px" style="display: inline;"></a>
                                </p></dd>
                            <dd><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2115784.html?t=085426"
                                    target="_blank">【2罐】德国Aptamil/爱他美 婴幼儿奶粉3段（10-12个月）800g</a></p>

                                <p class="pro-sale">¥386.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2115784.html?t=085426"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/b742871b-8b35-4424-b182-ff13fc35e403.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201612/b742871b-8b35-4424-b182-ff13fc35e403.jpg"
                                                             width="175px" height="175px" style="display: inline;"></a>
                                </p></dd>
                            <dd><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2116522.html?t=152629"
                                    target="_blank">【2盒】德国Aptamil/爱他美 婴幼儿奶粉1+段（1岁以上）600g</a></p>

                                <p class="pro-sale">¥316.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2116522.html?t=152629"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/444f7550-d82e-427a-8aa0-9bbb833cc66c.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201612/444f7550-d82e-427a-8aa0-9bbb833cc66c.jpg"
                                                             width="175px" height="175px" style="display: inline;"></a>
                                </p></dd>
                            <dd><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2115769.html?t=152501"
                                    target="_blank">【两盒】德国Aptamil/爱他美 婴幼儿奶粉2+段（2岁以上）600g</a></p>

                                <p class="pro-sale">¥306.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2115769.html?t=152501"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/ac015d58-4285-4acf-8980-8c44284b692d.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201612/ac015d58-4285-4acf-8980-8c44284b692d.jpg"
                                                             width="175px" height="175px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2116532.html?t=085641">【2罐】澳洲爱他美Aptamil金装婴幼儿奶粉4段（2岁以上）900g</a>
                            </p>

                                <p class="pro-sale">¥369.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2116532.html?t=085641"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/3aff4b72-1bce-4040-9d73-9b0d177299df.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201612/3aff4b72-1bce-4040-9d73-9b0d177299df.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2116519.html?t=152601">【2罐】德国Aptamil/爱他美
                                婴幼儿奶粉PRE段（0-6个月）800g</a></p>

                                <p class="pro-sale">¥386.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2116519.html?t=152601"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/36592993-4d3d-4479-ba99-06f33e9b5916.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201612/36592993-4d3d-4479-ba99-06f33e9b5916.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2115794.html?t=175454">【2盒】德国Hipp/喜宝益生菌婴幼儿奶粉（0-6个月）1段600g</a>
                            </p>

                                <p class="pro-sale">¥286.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2115794.html?t=175454"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/imagesa4ad-0ce3b947689c.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201608/1e20a609-077e-4dd4-a4ad-0ce3b947689c.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2115782.html?t=152441">【2罐】德国Aptamil/爱他美
                                婴幼儿奶粉2段（6-10个月）800g</a></p>

                                <p class="pro-sale">¥386.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2115782.html?t=152441"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/dd90732f-1f6e-45fb-ac34-2b550df6308f.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201612/dd90732f-1f6e-45fb-ac34-2b550df6308f.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                        </dl>
                    </div>
                </li>
                <li><a href="http://www.shengyuan.cn/#"></a></li>
                <li><a href="http://www.shengyuan.cn/#"></a></li>
                <li><a href="http://www.shengyuan.cn/#"></a></li>
                <li><a href="http://www.shengyuan.cn/#"></a></li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>


    <!-------------------------------------2F------------------------------------------>
    <div class="floor" id="2F">
        <div class="title">
            <div class="title-txt title-one">2F 生鲜专区</div>
            <!----------2F广告位选项卡------------->
            <div class="tab-nav onef-tab">
                <ul id="adPosition2F">
                    <li class="active" productcategoryid="1268" productcount="8" adpositionid="121" adcount="1">
                        <a>新鲜水果</a></li>
                    <li productcategoryid="1267" productcount="8" adpositionid="122" adcount="1"><a>优选蔬菜</a></li>
                    <li productcategoryid="1269" productcount="8" adpositionid="123" adcount="1"><a>低温制品</a></li>
                    <li productcategoryid="1287" productcount="8" adpositionid="124" adcount="1"><a>五谷杂粮</a></li>
                    <li productcategoryid="1270" productcount="8" adpositionid="125" adcount="1"><a>精品肉类</a></li>
                </ul>
            </div>
            <!----------2F广告位选项卡结束------------->
        </div>
        <div class="leftnr nr-one">
            <!----------2F左侧商品分类------------->
            <div class="nr-left-yuan">
                <ul>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1268" target="_blank">水果</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1267" target="_blank">蔬菜</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1270" target="_blank">肉类</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1269" target="_blank">低温制品</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1287" target="_blank">蛋、杂粮</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1485" target="_blank">水产/海鲜</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1578" target="_blank">豆制品</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1494" target="_blank">熟食</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1543" target="_blank">面包/早点</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1687" target="_blank">生鲜套餐组合</a></li>
                </ul>
            </div>
            <!----------2F左侧商品分类结束------------->
            <!----------2F左侧广告位------------->
            <div class="gg220x275"><a href="http://www.shengyuan.cn/products/content/2104308.html?t=075145"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/ac5c7353-23ff-4b6b-9baf-ee20f82497f1.jpg"
                                                           data-original="http://www.shengyuan.cn/upload/image/201509/ac5c7353-23ff-4b6b-9baf-ee20f82497f1.jpg"
                                                           width="220" height="275" style="display: inline;"></a></div>
            <!----------2F左侧广告位结束------------->
        </div>
        <div class="tab-nr">
            <!----------2F选项卡下商品及广告位------------->
            <ul id="2fproduct">
                <li class="show">
                    <div class="louf-pro-list">
                        <dl>
                            <dd class="height500"><i><a
                                    href="http://www.shengyuan.cn/products/content/2104611.html?t=112829"
                                    target="_blank"><img class="lazyload_img"
                                                         src="${path}/resources/front/images/7fab5cee-dd30-4d7c-a9b3-d4da7afcdcf0.png"
                                                         data-original="http://www.shengyuan.cn/upload/image/201604/7fab5cee-dd30-4d7c-a9b3-d4da7afcdcf0.png"
                                                         style="display: inline;"></a></i></dd>
                            <dd><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2104585.html?t=153558"
                                    target="_blank">80#红富士(1000g)</a></p>

                                <p class="pro-sale">¥13.50</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2104585.html?t=153558"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/8636a356-0295-44bc-b493-204f29e2c092-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/8636a356-0295-44bc-b493-204f29e2c092-medium.jpg"
                                                             width="175px" height="175px" style="display: inline;"></a>
                                </p></dd>
                            <dd><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2104589.html?t=095430"
                                    target="_blank">黄元帅 1000g</a></p>

                                <p class="pro-sale">¥18.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2104589.html?t=095430"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/f6d7f55f-b1df-4690-9196-d7f1d6c8b075-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201410/f6d7f55f-b1df-4690-9196-d7f1d6c8b075-medium.jpg"
                                                             width="175px" height="175px" style="display: inline;"></a>
                                </p></dd>
                            <dd><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2104604.html?t=081017"
                                    target="_blank">火龙果1000g/份</a></p>

                                <p class="pro-sale">¥12.90</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2104604.html?t=081017"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/imagesb6ab-9cb7966e0c82-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201410/173ae88c-9de4-4688-b6ab-9cb7966e0c82-medium.jpg"
                                                             width="175px" height="175px" style="display: inline;"></a>
                                </p></dd>
                            <dd><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2104608.html?t=080505"
                                    target="_blank">雪莲果 1000g</a></p>

                                <p class="pro-sale">¥10.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2104608.html?t=080505"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/91c615b4-af2d-473c-9195-afa74ead58fa-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201410/91c615b4-af2d-473c-9195-afa74ead58fa-medium.jpg"
                                                             width="175px" height="175px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2104610.html?t=094410">国产香蕉（1000g）</a>
                            </p>

                                <p class="pro-sale">¥8.90</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2104610.html?t=094410"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/62226a99-1832-415e-b285-7aeb024b05d4-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/62226a99-1832-415e-b285-7aeb024b05d4-medium.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2104612.html?t=081256">精品龙眼（500g/份）</a>
                            </p>

                                <p class="pro-sale">¥12.90</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2104612.html?t=081256"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/e1170a5c-03fd-46d2-88d2-bedc23c01248-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201410/e1170a5c-03fd-46d2-88d2-bedc23c01248-medium.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2104617.html?t=173507">精品红提1000g</a>
                            </p>

                                <p class="pro-sale">¥12.80</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2104617.html?t=173507"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/03b9b176-c1c8-41fb-a822-b4fb0b3cc428-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201410/03b9b176-c1c8-41fb-a822-b4fb0b3cc428-medium.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2104638.html?t=105218">金桔/500g</a>
                            </p>

                                <p class="pro-sale">¥6.90</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2104638.html?t=105218"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/f7e63340-74fb-4fd0-8fc5-1707f6acbed7-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/f7e63340-74fb-4fd0-8fc5-1707f6acbed7-medium.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                        </dl>
                    </div>
                </li>
                <li><a href="http://www.shengyuan.cn/#"> </a></li>
                <li><a href="http://www.shengyuan.cn/#"> </a></li>
                <li><a href="http://www.shengyuan.cn/#"> </a></li>
                <li><a href="http://www.shengyuan.cn/#"> </a></li>
            </ul>
            <!----------2F选项卡下商品及广告位结束------------->
        </div>
    </div>
    <div class="clear"></div>

    <!-------------------------------------3F------------------------------------------>
    <div class="floor" id="3F">
        <div class="title">
            <div class="title-txt title-two">3F 粮油调味</div>
            <div class="tab-nav twof-tab">
                <ul id="adPosition3F">
                    <li class="active" productcategoryid="932" productcount="5" adpositionid="126" adcount="5">
                        <a>厨房调味</a></li>
                    <li productcategoryid="933" productcount="5" adpositionid="127" adcount="5"><a>粮油</a></li>
                    <li productcategoryid="936" productcount="5" adpositionid="128" adcount="5"><a>干货</a></li>
                    <li productcategoryid="937" productcount="5" adpositionid="129" adcount="5"><a>方便速食</a></li>
                    <li productcategoryid="" productcount="5" adpositionid="adCount=&quot;5&quot;"><a></a></li>
                </ul>
            </div>
        </div>
        <div class="leftnr nr-two">
            <div class="nr-left-yuan">
                <ul>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=936" target="_blank">干货</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=937" target="_blank">方便速食</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=932" target="_blank">厨房调味</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=933" target="_blank">粮油</a></li>
                </ul>
            </div>
            <div class="gg220x275"><a href="http://www.shengyuan.cn/products/content/2105569.html?t=001500"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/b5b8346d-d480-4a33-a23b-4ec91d9e81a0.jpg"
                                                           data-original="http://www.shengyuan.cn/upload/image/201509/b5b8346d-d480-4a33-a23b-4ec91d9e81a0.jpg"
                                                           width="220" height="275" style="display: inline;"></a></div>
        </div>
        <div class="tab-nr">
            <ul id="3fproduct">
                <li class="show">
                    <div class="louf-pro-list">
                        <dl>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2105552.html?t=001500"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/5e9de126-6984-46f4-949b-6711ed6dad8a.jpg"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/5e9de126-6984-46f4-949b-6711ed6dad8a.jpg"
                                                           style="display: inline;"></a></i></dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2105305.html?t=000000"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/5c5fe6e0-d641-4491-bce9-cf5d7bfbe975.jpg"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/5c5fe6e0-d641-4491-bce9-cf5d7bfbe975.jpg"
                                                           style="display: inline;"></a></i></dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2106052.html?t=000000"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/762147e0-b401-48ef-8182-e258f10190d7.jpg"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/762147e0-b401-48ef-8182-e258f10190d7.jpg"
                                                           style="display: inline;"></a></i></dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2105468.html?t=000000"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/0c6fa30e-e163-4a31-ab5b-085ba5f5f6b6.jpg"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/0c6fa30e-e163-4a31-ab5b-085ba5f5f6b6.jpg"
                                                           style="display: inline;"></a></i></dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2105573.html?t=000000"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/70aabf11-6e07-4550-a8bd-8248b7e9e473.jpg"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/70aabf11-6e07-4550-a8bd-8248b7e9e473.jpg"
                                                           style="display: inline;"></a></i></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2105360.html?t=165057"
                                    target="_blank">李锦记番茄沙司340g/瓶</a></p>

                                <p class="pro-sale">¥7.90</p>

                                <p class="pro-img " style="margin-left: 0px;"><a
                                        href="http://www.shengyuan.cn/products/content/2105360.html?t=165057"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/dc4e479a-1d24-4972-bd54-a46881ff6fe7-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/dc4e479a-1d24-4972-bd54-a46881ff6fe7-medium.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2105406.html?t=101605"
                                    target="_blank">陶华碧油辣椒 [275g]瓶</a></p>

                                <p class="pro-sale">¥8.50</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2105406.html?t=101605"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/5d00d5ed-08d8-4b0e-9da0-60c6e69b7a15-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201411/5d00d5ed-08d8-4b0e-9da0-60c6e69b7a15-medium.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2105418.html?t=001500"
                                    target="_blank">长康芝麻酱 瓶/248g</a></p>

                                <p class="pro-sale">¥11.90</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2105418.html?t=001500"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/535cb30e-f401-4f31-8042-d096383c967b-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/535cb30e-f401-4f31-8042-d096383c967b-medium.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2105407.html?t=001500"
                                    target="_blank">陶华碧牛肉末 (210g)瓶</a></p>

                                <p class="pro-sale">¥8.50</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2105407.html?t=001500"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/3cec0941-624b-40ef-8fde-6f46dbff342c-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201411/3cec0941-624b-40ef-8fde-6f46dbff342c-medium.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2105351.html?t=001500"
                                    target="_blank">李锦记锦珍生抽500ml（瓶）</a></p>

                                <p class="pro-sale">¥5.90</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2105351.html?t=001500"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/5b4537dd-7270-4f3f-b8ea-153a0574fa51-medium.jpg"
                                                             data-original="http://www.shengyuan.cn/upload/image/201410/5b4537dd-7270-4f3f-b8ea-153a0574fa51-medium.jpg"
                                                             width="160px" height="160px" style="display: inline;"></a>
                                </p></dd>
                        </dl>
                    </div>
                </li>
                <li><a href="http://www.shengyuan.cn/#"></a></li>
                <li><a href="http://www.shengyuan.cn/#"></a></li>
                <li><a href="http://www.shengyuan.cn/#"></a></li>
                <li><a href="http://www.shengyuan.cn/#"></a></li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>


    <!------------------------------------4F------------------------------------->

    <div class="floor" id="4F">
        <div class="title">
            <div class="title-txt title-three">4F 食品饮料</div>
            <div class="tab-nav threef-tab">
                <ul id="adPosition4F">
                    <li class="active" productcategoryid="891" productcount="5" adpositionid="130" adcount="5">
                        <a>饼干糕点</a></li>
                    <li productcategoryid="892" productcount="5" adpositionid="131" adcount="5"><a>蜜饯零食</a></li>
                    <li productcategoryid="894" productcount="5" adpositionid="132" adcount="5"><a>糖果巧克力</a></li>
                    <li productcategoryid="897" productcount="5" adpositionid="133" adcount="5"><a>牛奶饮品</a></li>
                    <li productcategoryid="898" productcount="5" adpositionid="134" adcount="5"><a>咖啡茶饮</a></li>
                </ul>
            </div>
        </div>
        <div class="leftnr nr-three">
            <div class="nr-left-yuan">
                <ul>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=891" target="_blank">饼干糕点</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=892" target="_blank">蜜饯零食</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=893" target="_blank">饮料饮品</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=895" target="_blank">冲饮谷物</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=894" target="_blank">糖果/巧克力</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=897" target="_blank">牛奶乳品</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=898" target="_blank">咖啡茶饮</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=896" target="_blank">酒类商城</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=899" target="_blank">坚果炒货</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1498" target="_blank">散装休闲食品</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=1735" target="_blank">滋补保健</a></li>
                </ul>
            </div>
            <div class="gg220x275"><a href="http://www.shengyuan.cn/products/content/2107259.html?t=013000"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201509/f33f1c09-e567-4a7e-8fe2-88faa9aab5ee.jpg"
                                                           width="220" height="275"></a></div>
        </div>
        <div class="tab-nr">
            <ul id="4fproduct">
                <li class="show">
                    <div class="louf-pro-list">
                        <dl>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2107414.html?t=001500"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/55fdbbba-8d6a-43a7-ab6f-a1eb8f63d4b6.png"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2107748.html?t=091854"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/6ec204c9-a1de-4542-abbc-3263862786ba.jpg"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2107977.html?t=100903"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/e8f756e7-7f6f-4226-9444-74de84a7f867.jpg"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2107582.html?t=085801"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/b56d3df0-f4ce-49e6-982e-3e37151bed36.jpg"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2107915.html?t=105643"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/5d522fcb-6b51-4c0d-94b6-91ca2a2d738e.jpg"></a></i>
                            </dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2115098.html?t=140535"
                                    target="_blank">御之味牛奶味棒棒饼干 170g/盒</a></p>

                                <p class="pro-sale">¥11.50</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2115098.html?t=140535"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201506/a9707b97-acd6-4570-913d-5ef30112c51d-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2107570.html?t=115424"
                                    target="_blank">徐福记100芝麻磨堡蛋糕95g（包）</a></p>

                                <p class="pro-sale">¥7.20</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2107570.html?t=115424"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/fe7a5a4c-819a-4a3a-b75f-ab669ff608c0-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2108010.html?t=001500"
                                    target="_blank">真巧巧克力酱心（草莓）120g（袋）</a></p>

                                <p class="pro-sale">¥4.80</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2108010.html?t=001500"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/6973a39d-bd16-4de8-8054-bfc1b41a686d-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2108011.html?t=001500"
                                    target="_blank">真巧巧克力酱心牛奶味饼干120g（袋）</a></p>

                                <p class="pro-sale">¥4.80</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2108011.html?t=001500"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/f89367bd-4f93-4ca3-9825-93122ef2b007-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2107891.html?t=001500"
                                    target="_blank">好丽友Q蒂榛子12P 336g/包</a></p>

                                <p class="pro-sale">¥22.50</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2107891.html?t=001500"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/f31b055b-a390-4842-a1da-65e53ec7937a-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                        </dl>
                    </div>
                </li>
                <li><a href="http://www.shengyuan.cn/"> </a></li>
                <li><a href="http://www.shengyuan.cn/"> </a></li>
                <li><a href="http://www.shengyuan.cn/"> </a></li>
                <li><a href="http://www.shengyuan.cn/"> </a></li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>


    <!------------------------------------5F------------------------------------->


    <div class="floor" id="5F">
        <div class="title">
            <div class="title-txt title-four">5F 母婴/个人护理</div>
            <div class="tab-nav fourf-tab">
                <ul id="adPosition5F">
                    <li class="active" productcategoryid="921" productcount="3" adpositionid="135" adcount="5">
                        <a>婴儿奶粉</a></li>
                    <li productcategoryid="919" productcount="3" adpositionid="136" adcount="5"><a>宝宝用品</a></li>
                    <li productcategoryid="912" productcount="3" adpositionid="137" adcount="5"><a>洗发护发</a></li>
                    <li productcategoryid="911" productcount="3" adpositionid="138" adcount="5"><a>面部护理</a></li>
                    <li productcategoryid="1547" productcount="3" adpositionid="139" adcount="5"><a>其他护理</a></li>
                </ul>
            </div>
        </div>
        <div class="leftnr nr-four">
            <div class="nr-left-yuan">
                <ul>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=919" target="_blank">宝宝用品</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=921" target="_blank">婴儿奶粉</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=920" target="_blank">玩具乐器</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=912" target="_blank">洗发护发</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=911" target="_blank">面部护理</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=913" target="_blank">口腔护理</a></li>
                    <li><a href="http://www.shengyuan.cn/product/query.jhtml?pcId=915" target="_blank">沐浴用品</a></li>
                </ul>
            </div>
            <div class="gg220x275"><a href="http://www.shengyuan.cn/products/content/2113696.html?t=152809"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201509/ea459aa6-8bc4-4fc1-84e0-faed54a64d6d.jpg"
                                                           width="220" height="275"></a></div>
        </div>
        <div class="tab-nr">
            <ul id="5fproduct">
                <li class="show">
                    <div class="louf-pro-list">
                        <dl>
                            <dd class="width390"><i><a
                                    href="http://www.shengyuan.cn/products/content/2106314.html?t=000000"
                                    target="_blank"><img class="lazyload_img"
                                                         src="${path}/resources/front/images/tm_bg.png"
                                                         data-original="http://www.shengyuan.cn/upload/image/201509/f4064a9e-9e34-4adf-b7da-9d114ec622e9.jpg"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2106203.html?t=000000"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201509/a154d574-5f97-4953-8f7d-d2215d383e39.jpg"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2106257.html?t=000000"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201509/ba36d560-0602-40cc-b033-1dfdc7c002e1.jpg"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2106230.html?t=000000"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201509/4d74baa4-d94a-470e-9ee1-6766a7e9894e.jpg"></a></i>
                            </dd>
                            <dd class="height220 width390"><i><a
                                    href="http://www.shengyuan.cn/products/content/2106144.html?t=000000"
                                    target="_blank"><img class="lazyload_img"
                                                         src="${path}/resources/front/images/tm_bg.png"
                                                         data-original="http://www.shengyuan.cn/upload/image/201509/3ec4e4a4-e307-4bc1-a6fd-3d8f1ffaa261.jpg"></a></i>
                            </dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2106156.html?t=001500"
                                    target="_blank">伊利金装婴幼儿2段配方奶粉400g（盒）</a></p>

                                <p class="pro-sale">￥59.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2106156.html?t=001500"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/1296a435-1abb-49b3-8714-558d85a41c38-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2106190.html?t=001500"
                                    target="_blank">雅士利金装安贝慧较大婴儿配方奶粉2段800g（罐）</a></p>

                                <p class="pro-sale">￥338.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2106190.html?t=001500"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/21401c94-e8dd-4ef6-9b4c-b8493e4db8f2-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2106109.html?t=001500"
                                    target="_blank">雀巢能恩1段金盾配方奶粉 400g（盒）</a></p>

                                <p class="pro-sale">￥106.50</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2106109.html?t=001500"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201409/92bedb9a-7907-4b47-8ed2-b8381b0b71d8-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                        </dl>
                    </div>
                </li>
                <li><a href="http://www.shengyuan.cn/#"> </a></li>
                <li><a href="http://www.shengyuan.cn/#"> </a></li>
                <li><a href="http://www.shengyuan.cn/#"> </a></li>
                <li><a href="http://www.shengyuan.cn/#"> </a></li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>


    <!--------------------------------------6F--------------------------------------->


    <div class="floor" id="6F">
        <div class="title">
            <div class="title-txt title-five">6F 家居用品</div>
            <div class="tab-nav fivef-tab">
                <ul id="adPosition6F">
                    <li class="active" productcategoryid="904" productcount="3" adpositionid="140" adcount="5">
                        <a>家纺日用</a></li>
                    <li productcategoryid="906" productcount="3" adpositionid="141" adcount="5"><a>厨具餐具</a></li>
                    <li productcategoryid="944" productcount="3" adpositionid="142" adcount="5"><a>纸制品</a></li>
                    <li productcategoryid="942" productcount="3" adpositionid="143" adcount="5"><a>家庭清洁</a></li>
                    <li productcategoryid="907" productcount="3" adpositionid="144" adcount="5"><a>家居五金</a></li>
                </ul>
            </div>
        </div>
        <div class="leftnr nr-five">
            <div class="nr-left-yuan">
                <ul>
                    <li><a href="#" target="_blank">家纺日用品</a></li>
                    <li><a href="#" target="_blank">床上用品</a></li>
                    <li><a href="#" target="_blank">餐具水杯</a></li>
                    <li><a href="#" target="_blank">厨具工具</a></li>
                    <li><a href="#" target="_blank">家居五金</a></li>
                    <li><a href="#" target="_blank">收纳整理</a></li>
                    <li><a href="#" target="_blank">文具用品</a></li>
                    <li><a href="#" target="_blank">中国银都</a></li>
                    <li><a href="#" target="_blank">体育用品</a></li>
                    <li><a href="#" target="_blank">影像、图文</a></li>
                    <li><a href="#" target="_blank">礼品（喜品）</a></li>
                    <li><a href="#" target="_blank">生源百货</a></li>
                    <li><a href="#" target="_blank">鑫达银业</a></li>
                </ul>
            </div>
            <div class="gg220x275"><a href="http://www.shengyuan.cn/products/content/2111084.html?t=013000"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/086bf7de-a452-401a-9554-ba768ea6ce58.jpg"
                                                           width="220" height="275"></a></div>
        </div>
        <div class="tab-nr">
            <ul id="6fproduct">
                <li class="show">
                    <div class="louf-pro-list">
                        <dl>
                            <dd class="width390"><i><a
                                    href="http://www.shengyuan.cn/products/content/2116191.html?t=165840"
                                    target="_blank"><img class="lazyload_img"
                                                         src="${path}/resources/front/images/tm_bg.png"
                                                         data-original="http://www.shengyuan.cn/upload/image/201511/dd82635c-1c11-4d1e-a8f1-165f9be71ad2.png"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2112343.html?t=092557"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201509/1a87a9a8-7c6b-4a02-90f1-f31938b6eb79.jpg"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2116408.html?t=162652"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/eb21e15c-b929-41e5-a850-7b31b3fe667e.png"></a></i>
                            </dd>
                            <dd><i><a href="http://www.shengyuan.cn/products/content/2115936.html?t=001500"
                                      target="_blank"><img class="lazyload_img"
                                                           src="${path}/resources/front/images/tm_bg.png"
                                                           data-original="http://www.shengyuan.cn/upload/image/201511/8705988f-4e8d-4ecf-8fa8-c8979dcb3194.png"></a></i>
                            </dd>
                            <dd class="height220 width390"><i><a
                                    href="http://www.shengyuan.cn/products/content/2111023.html?t=000000"
                                    target="_blank"><img class="lazyload_img"
                                                         src="${path}/resources/front/images/tm_bg.png"
                                                         data-original="http://www.shengyuan.cn/upload/image/201509/1155bdf0-c32a-4eb3-af56-8e4254b4ea18.jpg"></a></i>
                            </dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2110971.html?t=135228"
                                    target="_blank">洁丽雅女士小平脚内裤65001</a></p>

                                <p class="pro-sale">￥23.90</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2110971.html?t=135228"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201410/a3cb9f57-0a33-4875-8c84-924af98e0e07-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2112182.html?t=094936"
                                    target="_blank">七匹狼男士全棉印花平脚裤03602</a></p>

                                <p class="pro-sale">￥53.90</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2112182.html?t=094936"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201411/a8d1dd9e-cb32-4b2b-8511-e785e4b4c202-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                            <dd class="height220"><p class="pro-title"><a
                                    href="http://www.shengyuan.cn/products/content/2111013.html?t=091304"
                                    target="_blank">天堂防紫外线晴雨伞(328t)</a></p>

                                <p class="pro-sale">￥30.00</p>

                                <p class="pro-img "><a
                                        href="http://www.shengyuan.cn/products/content/2111013.html?t=091304"
                                        target="_blank"><img class="lazyload_img"
                                                             src="${path}/resources/front/images/tm_bg.png"
                                                             data-original="http://www.shengyuan.cn/upload/image/201410/400fd00b-9e12-4c11-92c9-ec1ab9d85a2f-medium.jpg"
                                                             width="160px" height="160px"></a></p></dd>
                        </dl>
                    </div>
                </li>
                <li><a href="#"></a></li>
                <li><a href="#"></a></li>
                <li><a href="#"></a></li>
                <li>

                    <a href="#"></a></li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>
</div>

<!--floor-rool-left--->
<div class="floor-box">
    <ul>
        <li><a class="num" href="#1F" style="display:none">1F</a> <a
                class="word" href="#1F" style="display:block">海淘专区</a></li>
        <li><a class="num" href="#2F">2F</a> <a class="word" href="#2F">生鲜专区</a>
        </li>
        <li><a class="num" href="#3F">3F</a> <a class="word" href="#3F">粮油调味</a>
        </li>
        <li><a class="num" href="#4F">4F</a> <a class="word" href="#4F">食品饮料</a>
        </li>
        <li><a class="num" href="#5F">5F</a> <a class="word" href="#5F">母婴护理</a>
        </li>
        <li><a class="num" href="#6F">6F</a> <a class="word" href="#6F">家居用品</a>
        </li>
    </ul>


</div>