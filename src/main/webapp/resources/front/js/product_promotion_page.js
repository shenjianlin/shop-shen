Sy.ns("Sy.shop.product.promotion");
(function (a) {
    a.init = function (c) {
        var b = 0;
        a.countDown = function (h) {
            if (b >= 0) {
                var j = Math.floor(b / (3600 * 24));
                var e = Math.floor(b % (3600 * 24) / 3600);
                var g = Math.floor(b % 3600 / 60);
                var i = Math.floor(b % 60);
                var f = h;
                if (j != 0) {
                    f = f + "<b>" + j + "</b>天"
                }
                f = f + "<b>" + e + "</b>小时<b>" + g + "</b>分<b>" + i + "</b>秒";
                $(".promotion_product_p").find(".sales-promotion-txt").html(f);
                --b
            } else {
                $(".promotion_product_p").find(".sales-promotion-txt").html(h + "<b>0</b>小时<b>0</b>分<b>0</b>秒")
            }
        };
        switch (c.activeType) {
            case 1:
                $(".cpcs-backli1").find(".dt").html("促销价");
                $(".cpcs-backli1").find(".ps_price").html("￥" + currency(c.productPrice.activePrice, false));
                $(".cpcs-backli1").find("span:eq(0)").after("<span>（闪购价：<font class='sc_price2'>" + currency(c.productPrice.price, false) + "</font>）<span>");
                $("#priceDescription").val("促销价:￥" + currency(c.productPrice.activePrice, false));
                $(".productPoint").html(c.productPrice.activePoint);
                $(".product_promotion_li").show();
                $(".promotion_product_p").show();
                $(".promotion_product_p").find(".sales-promotion").html("档期促销");
                var d = c.endTime.split("-");
                $(".promotion_product_p").find(".sales-promotion-txt").html("活动截止日期<b>" + d[1] + "</b>月<b>" + d[2] + "</b>日");
                $("#loadingCart").removeClass("jrgwc_disable").addClass("jrgwc addCart");
                $("#loadingCart").html("加入购物车");
                if (!c.promotionProduct.isCouponAllowed) {
                    $(".promotion_coupon_p").show()
                }
                break;
            case 2:
                $(".cpcs-backli1").find(".dt").html("促销价");
                $(".cpcs-backli1").find(".ps_price").html("￥" + currency(c.productPrice.activePrice, false));
                $(".cpcs-backli1").find("span:eq(0)").after("<span>（闪购价：<font class='sc_price2'>" + currency(c.productPrice.price, false) + "</font>）<span>");
                $("#priceDescription").val("促销价:￥" + currency(c.productPrice.activePrice, false));
                $(".productPoint").html(c.productPrice.activePoint);
                $(".product_promotion_li").show();
                $(".promotion_product_p").show();
                $(".promotion_product_p").find(".sales-promotion").html("限时抢购");
                b = c.between;
                if (c.showType == 1) {
                    setInterval("Sy.shop.product.promotion.countDown('距离结束还有')", 1000)
                } else {
                    setInterval("Sy.shop.product.promotion.countDown('距离开始还有')", 1000)
                }
                $("#loadingCart").removeClass("jrgwc_disable").addClass("jrgwc addCart");
                $("#loadingCart").html("加入购物车");
                if (!c.promotionProduct.isCouponAllowed) {
                    $(".promotion_coupon_p").show()
                }
                break;
            case 3:
                $(".cpcs-backli1").find(".dt").html("抢购价");
                $(".cpcs-backli1").find(".ps_price").html("￥" + currency(c.productPrice.activePrice, false));
                $(".cpcs-backli1").find("span:eq(0)").after("<span>（闪购价：<font class='sc_price2'>" + currency(c.productPrice.price, false) + "</font>）<span>");
                $("#priceDescription").val("抢购价:￥" + currency(c.productPrice.activePrice, false));
                $(".productPoint").html(c.productPrice.activePoint);
                $(".product_promotion_li").show();
                $(".promotion_product_p").show();
                $(".promotion_product_p").find(".sales-promotion").html("惊爆秒杀");
                $(".promotion_product_p").find(".sales-promotion-txt").html('秒杀时间:<b class="ms_time">' + c.actTime + '</b>，活动商品剩余&nbsp;<b class="ms_stock">' + c.inven + "</b>&nbsp;" + $("#quantity").attr("unit"));
                $("#loadingCart").removeClass("jrgwc_disable").addClass("jrgwc snapCart");
                $("#loadingCart").html("立即抢购");
                if (!c.promotionProduct.isCouponAllowed) {
                    $(".promotion_coupon_p").show()
                }
                break;
            case 4:
                $(".cpcs").find("br").before("[买一赠一]");
                $(".cpcs-backli1").find(".ps_price").html("￥" + currency(c.productPrice.activePrice, false));
                $(".productPoint").html(c.productPrice.activePoint);
                $(".product_promotion_li").show();
                $(".promotion_product_p").show();
                $(".promotion_product_p").find(".sales-promotion").html("买一赠一");
                var d = c.endTime.split("-");
                $(".promotion_product_p").find(".sales-promotion-txt").html("活动截止日期<b>" + d[1] + "</b>月<b>" + d[2] + "</b>日");
                $("#loadingCart").removeClass("jrgwc_disable").addClass("jrgwc addCart");
                $("#loadingCart").html("加入购物车");
                if (!c.promotionProduct.isCouponAllowed) {
                    $(".promotion_coupon_p").show()
                }
                break;
            case 7:
                $(".cpcs").find("br").before("[第二件优惠]");
                $(".product_promotion_li").show();
                $(".promotion_product_p").show();
                $(".promotion_product_p").find(".sales-promotion").html("第二件优惠");
                var d = c.endTime.split("-");
                $(".promotion_product_p").find(".sales-promotion-txt").html("第二件优惠价：<b>￥" + currency(c.productPrice.activePrice, false) + "</b>，活动截止日期<b>" + d[1] + "</b>月<b>" + d[2] + "</b>日");
                $("#loadingCart").removeClass("jrgwc_disable").addClass("jrgwc addCart");
                $("#loadingCart").html("加入购物车");
                if (!c.promotionProduct.isCouponAllowed) {
                    $(".promotion_coupon_p").show()
                }
                break;
            case 8:
                $(".cpcs-backli1").find(".dt").html("门市优惠");
                $(".cpcs-backli1").find(".ps_price").html("￥" + currency(c.productPrice.activePrice, false));
                $(".cpcs-backli1").find("span:eq(0)").after("<span>（闪购价：<font class='sc_price2'>" + currency(c.productPrice.price, false) + "</font>）<span>");
                $("#priceDescription").val("促销价:￥" + currency(c.productPrice.activePrice, false));
                $(".product_promotion_li").show();
                $(".promotion_product_p").show();
                $(".promotion_product_p").find(".sales-promotion").html("门市优惠");
                var d = c.endTime.split("-");
                $(".promotion_product_p").find(".sales-promotion-txt").html("活动截止日期<b>" + d[1] + "</b>月<b>" + d[2] + "</b>日");
                $("#loadingCart").removeClass("jrgwc_disable").addClass("jrgwc addCart");
                $("#loadingCart").html("加入购物车");
                break;
            default:
                break
        }
        if (c.promotion != null && c.promotion.dayMaxBuyQuantity > 0) {
            $(".amount-purchasing").append("（活动每日限购" + c.promotion.dayMaxBuyQuantity + $("#quantity").attr("unit") + "）")
        }
    }
})(Sy.shop.product.promotion);