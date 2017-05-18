Sy.ns("Sy.shop.product.groups");
(function (a) {
    a.init = function (d) {
        $(".cpcs-backli1").find(".dt").html("拼团价");
        $(".cpcs-backli1").find(".red24").html("￥" + d.productPrice.activePrice);
        $(".cpcs-backli1").find("span:eq(0)").after("<span>（闪购价：<font class='sc_price2'>" + d.productPrice.price + "</font>）<span>");
        if (d.productPrice.activePoint) {
            $(".productPoint").html(d.productPrice.activePoint)
        }
        $("#loadingCart").removeClass("jrgwc_disable").addClass("jrgwc").addClass("addCart");
        $("#loadingCart").html("原价购买");
        $(".pintuan").find(".pay").html("立即开团成功支付并邀请<b>" + (d.puzzleActivity.min - 1) + "</b>人成功参团则拼团成功，<b>人数不足将自动退款。</b>");
        $(".pintuan").show();
        var e = getQueryString("grouponId");
        var c = d.productId;
        if (e) {
            $.ajax({
                url: "/groupon/getGroupon.jhtml",
                type: "POST",
                data: {productId: c, grouponId: e},
                dataType: "json",
                cache: false,
                async: false,
                success: function (f) {
                    if (f.groupon && f.groupon.status == 1) {
                        $("#loadingCart").after('<a href="javascript:;" class="jrgwc addGroups">立即参团</a>');
                        $("#loadingCart").after('<input type="hidden" id="grouponId" value="' + e + '"/>')
                    } else {
                        $("#loadingCart").after('<a href="javascript:;" class="jrgwc addGroups">立即开团</a>');
                        b(c)
                    }
                    if (f.groupon) {
                        var g = "";
                        if (f.groupon.status != 1) {
                            g = "<b>（此团已结束，您可以重新开团或选择参加其他团）</b>"
                        }
                        $(".pintuan-list").find(".record_num").html("已参与" + f.groupon.successPeople + "/" + f.groupon.num + "人" + g);
                        var h = "";
                        $.each(f.groupon.record, function (j, k) {
                            if (k.id == f.groupon.createMember) {
                                h = h + "<li><img src=" + k.portraitPath + "><br />" + k.username + "<span>团长</span></li>"
                            } else {
                                h = h + "<li><img src=" + k.portraitPath + "><br />" + k.username + "</li>"
                            }
                        });
                        $(".pintuan-list").find(".record_list").html(h);
                        $(".pintuan-list").show()
                    }
                }
            })
        } else {
            $("#loadingCart").after('<a href="javascript:;" class="jrgwc addGroups">立即开团</a>');
            b(c)
        }
    };
    function b(c) {
        $.ajax({
            url: "/groupon/getGrouponRecommend.jhtml",
            type: "POST",
            data: {productId: c},
            dataType: "json",
            cache: false,
            async: false,
            success: function (f) {
                if (f.grouponRecommend) {
                    var e = "";
                    var d = window.location.href;
                    if (d.indexOf("?") > 0) {
                        d = d + "&"
                    } else {
                        d = d + "?"
                    }
                    $.each(f.grouponRecommend, function (g, h) {
                        e = '<div class="njjsp_lb_hcp pingtuan-show"><a href="' + d + "grouponId=" + h.id + '" class="pintuan-submit">参团</a><li class="njjsp_lb_img pintuan-img"><img src="/resources/images/login/member_index_default.jpg"></li><li class="njjsp_lb_mc"><span class="red12">' + h.username + '</span> 发起的团<br />还差<span class="red12">' + h.differenceNum + '</span>人成团</li></div><div class="clear"></div>' + e
                    });
                    $(".cpxq_r").find(".pintuan_recommend_list").html(e);
                    $(".cpxq_r").find(".pintuan_recommend").show();
                    $(".cpxq_r").find(".pintuan_recommend_list").show();
                    $(".cpxq_r").find(".pintuan_recommend_break").show()
                }
            }
        })
    }
})(Sy.shop.product.groups);