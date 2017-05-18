<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017/5/18
  Time: 8:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="cpcs_k">
  <!--/*产品参数 ↓*/-->
  <div class="cpdt">
    <ul class="dphoto">
      <a title="" id="zoom" href="${path}/resources/front/images/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-large.jpg"
         rel="gallery" style="outline-style: none; text-decoration: none;">
        <div class="zoomPad"><img
                src="${path}/resources/front/images/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-medium.jpg"
                style="margin: 0px auto; opacity: 1;" title="">

          <div class="zoomPup"
               style="top: -1px; left: 188px; width: 161px; height: 161px; position: absolute; border-width: 1px; display: none;"></div>
          <div class="zoomWindow"
               style="position: absolute; z-index: 9999; left: 360px; top: 0px; display: none;">
            <div class="zoomWrapper" style="width: 368px;">
              <div class="zoomWrapperTitle" style="width: 100%; position: absolute; display: none;"></div>
              <div class="zoomWrapperImage" style="width: 100%; height: 368px;"><img
                      src="${path}/resources/front/images/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-large.jpg"
                      style="position: absolute; border: 0px; display: block; left: -432px; top: 0px;">
              </div>
            </div>
          </div>
          <div class="zoomPreload" style="visibility: hidden; top: 153.5px; left: 130px; position: absolute;">
            Loading zoom
          </div>
        </div>
      </a>

      <div class="clear"></div>
    </ul>
    <ul class="xphoto">
      <dd class="ly"><a href="javascript:;" class="prev"></a></dd>
      <div id="scrollable" class="scrollable">
        <div class="items">
          <li title="">
            <a class="current" href="javascript:;"
               rel="{gallery: &#39;gallery&#39;, smallimage: &#39;http://www.shengyuan.cn/upload/image/201612/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-medium.jpg&#39;, largeimage: &#39;http://www.shengyuan.cn/upload/image/201612/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-large.jpg&#39;}">
              <img src="${path}/resources/front/images/085f6a2a-fc60-4955-b0dd-ff5c0e3d04e1-thumbnail.jpg"
                   title="" width="55px" height="55px">
            </a>
          </li>
        </div>
      </div>
      <dd class="ry"><a href="javascript:;" class="next"></a></dd>
      <div class="clear"></div>
      <!---新增分享---->
      <div class="pro_share">
        <b>分享到：</b>

        <div class="jiathis_style">
          <a class="jiathis_button_tsina" title="分享到微博"><span
                  class="jiathis_txt jtico jtico_tsina"></span></a>
          <a class="jiathis_button_cqq" title="分享到QQ好友"><span class="jiathis_txt jtico jtico_cqq"></span></a>
          <a class="jiathis_button_tqq" title="分享到腾讯微博"><span class="jiathis_txt jtico jtico_tqq"></span></a>
          <a class="jiathis_button_qzone" title="分享到QQ空间"><span class="jiathis_txt jtico jtico_qzone"></span></a>
          <a class="jiathis_button_kaixin001" title="分享到开心网"><span
                  class="jiathis_txt jtico jtico_kaixin001"></span></a>
          <a class="jiathis_button_renren" title="分享到人人网"><span class="jiathis_txt jtico jtico_renren"></span></a>
          <a class="jiathis_button_douban" title="分享到豆瓣"><span class="jiathis_txt jtico jtico_douban"></span></a>
          <a class="jiathis_button_weixin" title="分享到微信"><span class="jiathis_txt jtico jtico_weixin"></span></a>
        </div>
        <script type="text/javascript" src="${path}/resources/front/js/jia.js" charset="utf-8"></script>
        <script type="text/javascript" src="${path}/resources/front/js/plugin.client.js"
                charset="utf-8"></script>
      </div>
      <!---分享结束---->
    </ul>
  </div>
  <script type="text/javascript" src="${path}/resources/front/js/time.js"></script>
  <script type="text/javascript">
    $(function () {
      $.get("/shop-shen/goods/milk", {}, function (data, status) {
        var milkHtml;
        $.each(data, function (i, v) {
          milkHtml = "";
          milkHtml += '<li>';
          milkHtml += '<h2>' + v.gname + '<br> <span class="red16">' + v.gname + '</span> <input type="hidden" id="productFullName" value="' + v.gname + '"></h2>';
          milkHtml += '</li>';
          milkHtml += '<li class="cpcs-backli1">';
          milkHtml += '<div class="dt product_price_title">促销价</div>';
          milkHtml += '<div class="dd"><p><span class="red24 ps_price">￥' + v.price + '</span><span>（闪购价：<fontclass="sc_price2">' + v.oldprice + '</font>）<span></span></span></p> ';
          milkHtml += ' <p><span style="float:left;"><span id="productGrade" class="pfs"><span style="width:100%"></span></span><font class="dete-fsl" id="productScore">5.00分</font>' +
                  '</span><span><a class="ahref"href="#"id="commentCount">已有39人评价</a></span></p></div><input type="hidden" id="priceDescription" value="促销价:￥359.00"><div class="clear"></div>';
          milkHtml += '<li class="cpcs-backli2"><div class="dt">税费</div> <div class="dd"><span class="red16">￥40.80/罐</span><span class="shui"><a href="#" target="_blank" title="根据海关总署公告2010年第43号公告规定，个人物品申报，应征进口税税额在人民币50元（含50元）以下的，海关予以免征！">进口税细则说明</a></span></div>';
          milkHtml += '<li class="cpcs-backli3 product_promotion_li" style=""> <div class="dt">促销信息</div> ' +
                  '<div class="dd"><p class="promotion_product_p" style="">' +
                  '<span class="sales-promotion">限时抢购</span>' +
                  '<span class="sales-promotion-txt">' +
                  '距离结束还有<b id="H">16</b>小时<b id="M">13</b>分<b id="S">10</b>秒</span></p> ' +
                  '<p class="promotion_coupon_p" style=""><span class="sales-promotion">促销爆款</span>' +
                  '<span class="sales-promotion-title">促销爆款尚不支持使用优惠券</span></p> </div><div class="clear"></div></li>';
          milkHtml += '<li class="cpcs-backli4 order-promotion-li" style="display:none;">' +
                  ' <div class="dt">订单促销</div> <div class="dd order-promotion-dd-div"></div>' +
                  ' <div class="clear"></div> </li>';
          milkHtml += '';
          milkHtml += '</li>';
          $("#cpcs").append(milkHtml);
        });
      }, "json");
    });
  </script>


  <div class="cpcs">
    <li id="cpcs"></li>
    <%--     <li>
             <h2>【2罐】澳洲爱他美Aptamil金装婴幼儿奶粉4段（2岁以上）900g<br>
                 <span class="red16">【2罐】澳洲爱他美Aptamil金装婴幼儿奶粉4段（2岁以上）900g</span>
                 <input type="hidden" id="productFullName" value="【2罐】澳洲爱他美Aptamil金装婴幼儿奶粉4段（2岁以上）900g">
             </h2>
         </li>
         <li class="cpcs-backli1">
             <div class="dt product_price_title">促销价</div>
             <div class="dd"><p><span class="red24 ps_price">￥359.00</span><span>（闪购价：<font
                     class="sc_price2">369.00</font>）<span></span></span></p>

                 <p><span style="float:left;"><span id="productGrade" class="pfs"><span style="width:100%"></span></span><font
                         class="dete-fsl" id="productScore">5.00分</font></span><span><a class="ahref"
                                                                                        href="#"
                                                                                        id="commentCount">已有39人评价</a></span>
                 </p></div>
             <input type="hidden" id="priceDescription" value="促销价:￥359.00">

             <div class="clear"></div>
         </li>
        <li class="cpcs-backli2">
            <div class="dt">税费</div>
            <div class="dd"><span class="red16">￥40.80/罐</span><span class="shui"><a
                    href="http://www.shengyuan.cn/article/view.jhtml?id=164" target="_blank" title="根据海关总署公告2010年第43号公告规定，个人物品
申报，应征进口税税额在人民币50元（含50元）以下
的，海关予以免征！">进口税细则说明</a></span></div>
            <div class="clear"></div>
        </li>
        <li class="cpcs-backli2">
            <div class="dt">赠送闪豆</div>
            <div class="dd"><span class="productPoint">359</span></div>
            <div class="clear"></div>
        </li>--%>
    <%--   <li class="cpcs-backli3 product_promotion_li" style="">
           <div class="dt">促销信息</div>
           <div class="dd">
               <p class="promotion_product_p" style=""><span class="sales-promotion">限时抢购</span><span
                       class="sales-promotion-txt">距离结束还有<b id="H">16</b>小时<b id="M">13</b>分<b id="S">10</b>秒</span></p>

               <p class="promotion_coupon_p" style=""><span class="sales-promotion">促销爆款</span><span
                       class="sales-promotion-title">促销爆款尚不支持使用优惠券</span></p>


  </div>
    <div class="clear"></div>
    </li>--%>
    <%--<li class="cpcs-backli4 order-promotion-li" style="display:none;">
        <div class="dt">订单促销</div>
        <div class="dd order-promotion-dd-div"></div>
        <div class="clear"></div>
    </li>--%>


    <li class="cpcs-backli2">
      <div class="dt">商品毛重</div>
      <div class="dd"><span>1.8kg</span></div>
      <div class="clear"></div>
    </li>
    <li class="psdz product_psdz">
      <div class="dt">配送地址</div>
      <div class="dd">
                <span><b>当前没有选中配送地址</b><div class="psdz-line"></div><div class="psdz-sub">
                  <ul>
                    <li class="other_addr"><label></label><a style="cursor:pointer;">送到其他地址</a></li>
                  </ul>
                </div></span>
      </div>
      <div class="clear"></div>
    </li>
    <li class="wantbuy product_presell_li" style="display:none;">
      <div class="yusale"><span><a href="#"
                                   target="_blank">预售规则</a></span><b>定金：</b><font
              class="product_presell_deposit"></font><b> 尾款：</b><font class="product_presell_balance"></font>
      </div>
      <div class="number">预订人数：<font class="pre-order-count"></font>人</div>
      <div class="pay pre-phase-time"></div>
    </li>
    <!--pintuan-->
    <li class="wantbuy pintuan" style="display:none;">
      <div class="yusale">
                <span><a href="#"
                         target="_blank">常见问题</a></span><b>我要拼团</b>
      </div>
      <div class="number">1、选择数量——2、支付开团或参团——3、等待好友参团支付——4、达到人数参团成功</div>
      <div class="pay">
        支付开团并邀请<b></b>人参团，<b>人数不足将自动退款。</b>
      </div>
      <div class="pintuan-list" style="display:none;">
        <h6 class="record_num">已参与<b></b>/人</h6>
        <ul class="record_list"></ul>
      </div>
    </li>
    <!--pintuan-end-->
    <li class="cssx">

      <div id="specification" class="specification clearfix">
        <input type="hidden" id="productSpecValues" value="[-1247-]">

        <div class="title">请选择商品规格</div>


        <dl>
          <dt>
            <span title="数量">数量：</span>
          </dt>
          <dd>
            <a href="javascript:;" class="text" val="1247" title="1罐">
              1罐<span title="点击取消选择">&nbsp;</span></a>
          </dd>
        </dl>
      </div>


      <dl class="dtjt">购买数量</dl>
      <div class="dtjt_k">
        <a href="javascript:;" class="gmss" id="decrease">减少数量</a>
        <input id="quantity" name="quantity" type="text" class="dgsl" value="1" unit="罐">
        <a href="javascript:;" class="gmsj" id="increase">增加数量</a>&nbsp;&nbsp;罐
        <span class="amount-purchasing">此商品每笔订单限购1罐</span>
      </div>
      <div class="clear"></div>
    </li>
    <div class="clear"></div>
    <li class="jrgwc_k">
      <input type="hidden" name="product" value="2116532">
      <input type="hidden" id="quantityProduct" name="quantityProduct" value="1">
      <a href="javascript:;" class="jrgwc addCart" id="loadingCart">加入购物车</a>
      <a href="javascript:;" class="jrgwc_disable" id="disableCart" style="display:none;">门店未上架</a>
      <a href="javascript:;" id="addFavorite" class="jrsc"
         onclick="addFavorite(&#39;2116532&#39;,&#39;&#39;,&#39;/products/content/2116532.html&#39;);">收藏商品</a>
    </li>
    <li class="p-dsf-xx">该商品由<i>生源保正购</i>供货并提供商品质量保障</li>
    <div class="clear"></div>
  </div>

  <div class="cppp">
    <div class="pptup">
      <li>
        <a href="#" target="_blank">
          <img src="${path}/resources/front/images/29fe6f44-d2cf-4f4a-9ba4-6bb445f86e5f.jpg" width="160"
               height="85">
        </a>

      </li>
      <li>品牌：<a href="#" class="lslj"
                target="_blank">Aptamil/爱他美</a></li>
      <li class="cppp-mc">生源保正购</li>
      <li class="cppp-tel">电话：0735-8888814</li>
      <div>
        <li class="haig">海关已备案</li>
        <li class="guoj">国检已备案</li>
      </div>
    </div>
    <!--温馨提示-->
    <div class="wxts_dy">
      <li>服务支持</li>
      <li><a class="psfs_txt-sh"><i class="psfs_i-sh"></i>可送货上门</a></li>
      <li><a class="pro_txt-mn"><i class="pro_i-zhi"></i>该商品支持退货</a></li>
    </div>
    <!--end-->
  </div>
  <div class="clear"></div>
  <!--/*产品参数 ↑*/-->
</div>