Sy.ns("Sy.shop.product.presell");
(function (b) {
    function c(g) {
        var j = parseFloat(g);
        if (isNaN(j)) {
            return "NaN"
        }
        var j = Math.round(g * 100) / 100;
        var i = j.toString();
        var h = i.indexOf(".");
        if (h < 0) {
            h = i.length;
            i += "."
        }
        while (i.length <= h + 2) {
            i += "0"
        }
        return i
    }

    function a(k) {
        if ($.checkLogin()) {
            var g = $(".jrgwc_k").find("input[name='quantityProduct']").val();
            var f = $("#specification").find("dl");
            var j = $("#specification").find(".selected");
            var m = "";
            if (f.length != j.length) {
                $(this).data("click", false);
                $(this).prop("disabled", false);
                showMessageDiv("warn", "请勾选您要的商品规格信息");
                return
            }
            if (f.length > 0) {
                for (var l = 0; l < j.length; l++) {
                    m += j.eq(l).attr("val");
                    if (l < (j.length - 1)) {
                        m += ","
                    }
                }
            }
            $.ajax({
                url: "/member/order/updateMemberOrderData.jhtml",
                type: "POST",
                data: {presellId: k, quantity: g, specification: m},
                dataType: "json",
                cache: false,
                async: false,
                success: function (i) {
                    window.location.href = "/member/order/presell.jhtml"
                }
            })
        } else {
            var h = location.href;
            $("#redirectURL").val(h);
            $("#div_login_reg").show()
        }
    }

    function e(g) {
        if ($.checkLogin()) {
            window.location.href = "/member/order/presell_final_pay.jhtml?presellId=" + g
        } else {
            var f = location.href;
            $("#redirectURL").val(f);
            $("#div_login_reg").show()
        }
    }

    var d = 0;
    b.presellDown = function (i) {
        if (d >= 0) {
            var j = Math.floor(d / (3600 * 24));
            var f = Math.floor(d % (3600 * 24) / 3600);
            var h = Math.floor(d % 3600 / 60);
            var g = i;
            if (j != 0) {
                g = g + "<b>" + j + "</b>天"
            }
            g = g + "<b>" + f + "</b>小时<b>" + h + "</b>分";
            $(".pre-phase-time").html(g);
            d = d - 60
        } else {
            $(".pre-phase-time").html(i + "<b>0</b>小时<b>0</b>分<b>0</b>秒")
        }
    };
    b.init = function (f) {
        if (f.message == "success") {
            $(".product_presell_li").show();
            $(".product_price_title").html("预售价");
            $(".ps_price").html("￥" + c(f.productPresell.price));
            $("#priceDescription").html("预售价:￥" + f.productPresell.price);
            $(".pre-order-count").html(f.prepaids);
            $(".product_presell_deposit").html("￥" + c(f.productPresell.deposit));
            $(".product_presell_balance").html("￥" + c(f.productPresell.price - f.productPresell.deposit));
            d = f.betweenTime;
            switch (f.phase) {
                case 0:
                    $("#loadingCart").html("预售未开始");
                    b.presellDown("距离预售：剩余");
                    setInterval("Sy.shop.product.presell.presellDown('距离预售：剩余')", 60000);
                    break;
                case 1:
                    if (f.isSupporDeposit) {
                        $("#loadingCart").html("支付定金")
                    } else {
                        $("#loadingCart").html("全款支付")
                    }
                    $("#loadingCart").removeClass("jrgwc_disable").addClass("jrgwc");
                    b.presellDown("支付定金：剩余");
                    setInterval("Sy.shop.product.presell.presellDown('支付定金：剩余')", 60000);
                    $("#loadingCart").click(function () {
                        a(f.productPresell.id)
                    });
                    break;
                case 2:
                    $("#loadingCart").html("未开始发售");
                    b.presellDown("距离发售：剩余");
                    setInterval("Sy.shop.product.presell.presellDown('距离发售：剩余')", 60000);
                    break;
                case 3:
                    if (f.isSupporDeposit) {
                        $("#loadingCart").html("支付尾款");
                        $("#loadingCart").removeClass("jrgwc_disable").addClass("jrgwc");
                        b.presellDown("支付尾款：剩余");
                        setInterval("Sy.shop.product.presell.presellDown('支付尾款：剩余')", 60000);
                        $(".cssx").remove();
                        $("#loadingCart").click(function () {
                            e(f.productPresell.id)
                        })
                    } else {
                        $("#loadingCart").html("全款支付");
                        $("#loadingCart").removeClass("jrgwc").removeClass("jrgwc_disable").addClass("jrgwc_disable");
                        $(".pre-phase-time").html("预售阶段已结束，商品正陆续发货中。")
                    }
                    break;
                default:
                    $(".pre-phase-time").html("预售活动已结束");
                    break
            }
        } else {
            alert("预售信息加载失败")
        }
    }
})(Sy.shop.product.presell);