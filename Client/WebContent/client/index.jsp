 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>é¦é¡µ</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/client/css/main.css" type="text/css" />
<link type="text/css" href="${pageContext.request.contextPath}/client/css/autoplay.css" rel="stylesheet" />
<script type="text/javascript" src="${pageContext.request.contextPath}/client/js/autoplay.js"></script>

</head>
<body class="main">

    <%@include file="head.jsp" %>

     <%@include file="menu_search.jsp" %>

	<div id="box_autoplay">
    	<div class="list">
        	<ul>
            	<li><img src="${pageContext.request.contextPath}/client/ad/index_ad1.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath}/client/ad/index_ad2.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath}/client/ad/index_ad3.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath}/client/ad/index_ad4.jpg" width="900" height="335" /></li>
            	<li><img src="${pageContext.request.contextPath}/client/ad/index_ad5.jpg" width="900" height="335" /></li>
        	</ul>
    	</div>
	</div>

    <div id="divcontent">
		<table width="900px" border="0" cellspacing="0">
			<tr>
				<td width="497">
				
					<img src="${pageContext.request.contextPath}/client/images/billboard.gif" width="497" height="38" />
					<table cellspacing="0" class="ctl">
						<tr>
							<td width="485" height="29">
                           尊敬的网上书城用户，<br />
 　　
　　为了让大家有更好的购物体验，3月25日起，当日达业务关小黑屋回炉升级！
具体开放时间请留意公告，感谢大家的支持与理解，祝大家购物愉快！
3月23日
传智播客 网上书城系统管理部
                            </td>
						</tr>
					</table>
				</td>
				<td style="padding:5px 15px 10px 40px">
					<table width="100%" border="0" cellspacing="0">
						<tr>
							<td>
								<img src="${pageContext.request.contextPath}/client/images/hottitle.gif" width="126" height="29" />
							</td>
						</tr>
					</table>
					<table width="100%" border="0" cellspacing="0">
						<tr>						
							<td style="width:80; text-align:center">
								<a href="#">
								<img src="${pageContext.request.contextPath}/client/bookcover/105.jpg" width="102" height="130" border="0" />
								</a>
								<br /> 
							</td>		
							<td style="width:80; text-align:center">
								<a href="#">
								<img src="${pageContext.request.contextPath}/client/bookcover/106.jpg" width="102" height="130" border="0" />
								</a>
								<br /> 
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>

<%@include file="foot.jsp" %>

</body>
</html>