<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017/5/15
  Time: 21:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript">
  $(function(){
    $.get("/shop-shen/Caregory/list",{},function(data,status){
      if(status == "success"){
        var strHtml;
        $.each(data[0],function(i,v){

          strHtml = "";
          strHtml += '<li class="menus'+(i+1)+' per-menu'+(i+1)+'">';
          strHtml += '<h3><a href="'+v.menuUri+'" target="_blank" id="h30">'+ v.cname +'</a></h3>';
          strHtml += '<div class="xl">';
          strHtml += '<a href="'+ data[v.caregoryId][0].menuUri +'" title="'+ data[v.caregoryId][0].cname +'">'+ data[v.caregoryId][0].cname +'</a>';
          strHtml += '<a href="'+ data[v.caregoryId][0].menuUri +'" title="'+ data[v.caregoryId][1].cname +'">'+ data[v.caregoryId][1].cname +'</a>';
          strHtml += '<a href="'+ data[v.caregoryId][0].menuUri +'" title="'+ data[v.caregoryId][2].cname +'">'+ data[v.caregoryId][2].cname +'</a>';
          strHtml += '</div>';
          strHtml += '<div class="dorpmenu sub-menu'+(i+1)+'">';
          strHtml += '<div class="dorpmenubj"><div class="dorpmenu-left">';

          if(typeof(data[v.caregoryId]) != "undefined"){
            $.each(data[v.caregoryId],function(index,val){
              strHtml+='<dl>';
              strHtml+='<dt><a href="'+val.menuUri+'">'+val.cname+'</a></dt>';
              if(typeof(data[val.caregoryId]) != "undefined"){
                $.each(data[val.caregoryId], function (inx, value) {
                  strHtml += '<dd><a href="'+value.menuUri+'">' + value.cname + '</a></dd>';
                });
              }
              strHtml+='</dl>';
            })

          }


          strHtml += '</div></div>';
          strHtml += '</div>';

          strHtml += '</li>';

          $("#menuHtml").append(strHtml);
        })

      }

    },"json")

  });

</script>
<div class="in-top-b">
  <div class="top-nav" id="Jsort"><i></i><span>全部商品分类</span>
    <div class="sub-nav" id="sortList" style="display:none;">
      <ul id="menuHtml">

      </ul>
    </div>
  </div>
  <div class="top-menu">
    <ul>
      <li>
        <a href="${path}/">
          首页
        </a>
      </li>
      <li>
        <a href="${path}/resources/front/html/milk.jsp" target="_blank">
          海淘商城
        </a>
      </li>
      <li>
        <a href="${path}/resources/front/html/dish.jsp" target="_blank">
          每日尝鲜
        </a>
      </li>
      <li>
        <a href="${path}/resources/front/html/purchase.jsp" target="_blank">
          中国银都
        </a>
      </li>
      <li>
        <a href="${path}/resources/front/html/spike.jsp" target="_blank">
          秒杀专区
        </a>
      </li>
      <li>
        <a href="${path}/resources/front/html/integral.jsp">
          闪购积分
        </a>
      </li>
    </ul>
  </div>
</div>
