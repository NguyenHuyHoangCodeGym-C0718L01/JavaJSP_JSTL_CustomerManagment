<%--
  Created by IntelliJ IDEA.
  User: huyho
  Date: 1/9/2019
  Time: 6:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1 style="color: black; font-weight: bold; font-size: 50px; text-align: center">Danh Sách Khách Hàng</h1>

  <div style="margin-top: 20px;display: flex;border-style: double;width: 1060px;">
    <h2 style="font-weight: bold; font-size: 30px; margin-left: 50px;">Tên</h2>
    <h2 style="font-weight: bold; font-size: 30px; margin-left: 150px;">Ngày sinh</h2>
    <h2 style="font-weight: bold; font-size: 30px; margin-left: 25px;">Địa chỉ</h2>
    <h2 style="font-weight: bold; font-size: 30px; margin-left: 300px;">Ảnh</h2>
  </div>
  <div style="margin-top: 20px;display: flex;border-style: double;width: 1060px;">
    <c:set var="name" value="Mai Văn Hoàn" />
    <h2 style="font-size: 30px"><c:out value="${name}"/></h2>
    <c:set var="birth" value="1983-08-20"/>
    <h2  style="font-size: 30px; margin-left: 55px;"><c:out value="${birth}"/></h2>
    <c:set var="place" value="Hà Nội"/>
    <h2 style="font-size: 30px; margin-left: 20px;"><c:out value="${place}"/></h2>
    <c:url var="link" value="https://haiphongaz.com/wp-content/uploads/2015/10/hinh-anh-hoa-hau-pham-huong-ngay-xua-1.jpg"/>
    <img style="margin-left: 70px;width: 480px; height: 320px" src="<c:out value="${link}"/>">
  </div>
  <div style="margin-top: 20px;display: flex;border-style: double;width: 1060px;">
    <c:set var="name" value="Nguyễn Văn Nam" />
    <h2 style="font-size: 30px"><c:out value="${name}"/></h2>
    <c:set var="birth" value="1983-08-21"/>
    <h2  style="font-size: 30px; margin-left: 30px;"><c:out value="${birth}"/></h2>
    <c:set var="place" value="Bắc Giang"/>
    <h2 style="font-size: 30px; margin-left: 20px"><c:out value="${place}"/></h2>
    <c:url var="link" value="https://znews-photo.zadn.vn/w480/Uploaded/OpluOAA/2018_09_13/SBD_569__Pham_Ngoc_Linh2_thumb.jpg"/>
    <img style="margin-left: 20px;width: 480px; height: 320px" src="<c:out value="${link}"/>">
  </div>
  <div style="margin-top: 20px;display: flex;border-style: double;width: 1060px;">
    <c:set var="name" value="Nguyễn Thái Hòa" />
    <h2 style="font-size: 30px"><c:out value="${name}"/></h2>
    <c:set var="birth" value="1983-08-22"/>
    <h2  style="font-size: 30px; margin-left: 30px"><c:out value="${birth}"/></h2>
    <c:set var="place" value="Nam Định"/>
    <h2 style="font-size: 30px; margin-left: 20px"><c:out value="${place}"/></h2>
    <c:url var="link" value="https://znews-photo.zadn.vn/w480/Uploaded/OpluOAA/2018_12_06/ngananh_thumb.jpg"/>
    <img style="margin-left: 20px;width: 480px; height: 320px" src="<c:out value="${link}"/>">
  </div>
  <div style="margin-top: 20px;display: flex;border-style: double;width: 1060px;">
    <c:set var="name" value="Trần Đăng Khoa" />
    <h2 style="font-size: 30px"><c:out value="${name}"/></h2>
    <c:set var="birth" value="1983-08-17"/>
    <h2  style="font-size: 30px; margin-left: 30px"><c:out value="${birth}"/></h2>
    <c:set var="place" value="Hà Tây"/>
    <h2 style="font-size: 30px; margin-left: 20px"><c:out value="${place}"/></h2>
    <c:url var="link" value="https://znews-photo-td.zadn.vn/w480/Uploaded/OpluOAA/2017_09_24/missgrandmyanmar17.jpg"/>
    <img style="margin-left: 70px;width: 480px;height: 320px;" src="<c:out value="${link}"/>">
  </div>
  <div style="margin-top: 20px;display: flex;border-style: double;width: 1060px;">
    <c:set var="name" value="Nguyễn Đình Thi" />
    <h2 style="font-size: 30px"><c:out value="${name}"/></h2>
    <c:set var="birth" value="1983-08-19"/>
    <h2  style="font-size: 30px; margin-left: 30px"><c:out value="${birth}"/></h2>
    <c:set var="place" value="Hà Nội"/>
    <h2 style="font-size: 30px; margin-left: 20px"><c:out value="${place}"/></h2>
    <c:url var="link" value="https://znews-photo.zadn.vn/w480/Uploaded/OpluOAA/2018_10_20/44351662_2003778162978503_5468134619310194688_n_thumb.jpg"/>
    <img style="margin-left: 70px;width: 480px;height: 320px;" src="<c:out value="${link}"/>">
  </div>
  </body>
</html>
