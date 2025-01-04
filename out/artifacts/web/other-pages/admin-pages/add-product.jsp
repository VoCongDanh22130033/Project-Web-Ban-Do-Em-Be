
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="title" value="Thêm sản phẩm"/>
<c:set var="pageCssList" value="${['navbar-left-top.css', 'add-employee.css', 'add-product.css']}"/>
<c:set var="pageJsList" value="${[]}"/>

<%@ include file="/partials/header-nav-admin.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Thêm sản phẩm</title>
  <link
          rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
          integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg=="
          crossorigin="anonymous"
          referrerpolicy="no-referrer"
  />
  <link rel="stylesheet" href="../../web/src/main/webapp/static/css/admin-css/navbar-left-top.css" />
  <!-- Đổi -->
  <link rel="stylesheet" href="../../web/src/main/webapp/static/css/admin-css/add-employee.css" />
  <link rel="stylesheet" href="../../web/src/main/webapp/static/css/admin-css/add-product.css" />
</head>
<body>
<div class="container-scroller">
  <!-- Navbar-Left -->
  <navbar class="navbar-left" id="navbar-left">
    <div class="sidebar-header">
      <div class="user-profile">
        <div class="sidebar-title">
          <a href="index.html" class="brand-logo-mini"
          ><img src="../../web/src/main/webapp/static/images/logo.png" alt="logo"
          /></a>
          <h2>Litte Whale</h2>
        </div>
        <img
                class="user-avatar"
                src="https://anhcute.net/wp-content/uploads/2024/09/Hinh-anh-chibi-Spiderman-sieu-dang-yeu.jpg"
                alt="User Image"
        />
        <div class="user-info">
          <p class="user-name">AdminName</p>
          <p class="user-greeting">Chào mừng bạn trở lại</p>
        </div>
      </div>
    </div>
    <hr />
    <ul class="sidebar-menu">
      <li class="menu-item">
        <a class="menu-link" href="phan-mem-ban-hang.html">
          <span class="menu-icon"><i class="fa fa-cart-plus"></i></span>
          <span class="menu-title">POS Bán Hàng</span>
        </a>
      </li>
      <li class="menu-item">
        <a class="menu-link" href="./admin1.html">
              <span class="menu-icon"
              ><i class="fa fa-tachometer-alt"></i
              ></span>
          <span class="menu-title">Bảng điều khiển</span>
        </a>
      </li>
      <li class="menu-item">
        <a class="menu-link " href="./manage-employee.html">
          <span class="menu-icon"><i class="fa fa-id-card"></i></span>
          <span class="menu-title">Quản lý nhân viên</span>
        </a>
      </li>
      <li class="menu-item">
        <a class="menu-link" href="#">
          <span class="menu-icon"><i class="fa fa-users"></i></span>
          <span class="menu-title">Quản lý khách hàng</span>
        </a>
      </li>
      <li class="menu-item">
        <a class="menu-link active" href="table-data-product.html">
          <span class="menu-icon"><i class="fa fa-box"></i></span>
          <span class="menu-title">Quản lý sản phẩm</span>
        </a>
      </li>
      <li class="menu-item">
        <a class="menu-link" href="table-data-oder.html">
          <span class="menu-icon"><i class="fa fa-tasks"></i></span>
          <span class="menu-title">Quản lý đơn hàng</span>
        </a>
      </li>
      <li class="menu-item">
        <a class="menu-link" href="quan-ly-bao-cao.html">
          <span class="menu-icon"><i class="fa fa-chart-bar"></i></span>
          <span class="menu-title">Báo cáo doanh thu</span>
        </a>
      </li>
    </ul>
  </navbar>

  <!-- MainContent -->
  <div class="container-main">
    <!-- Top Navbar -->
    <nav class="navbar">
      <div class="navbar-menu">
        <button class="navbar-toggler" id="navbar-toggle">
          <span class="navbar-icon">&#9776;</span>
        </button>
        <div class="search">
          <input type="text" placeholder="Search products" />
        </div>
        <ul class="navbar-nav">
          <li class="nav-item">
            <a href="#" class="nav-link"
            ><i class="fa-solid fa-plus"></i>Add New Product</a
            >
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link"
            ><i class="fa-solid fa-message"></i> Messages
              <span class="badge">4</span></a
            >
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link"
            ><i class="fa-solid fa-bell"></i> Notifications
              <span class="badge">3</span></a
            >
          </li>
        </ul>
        <div class="profile-container">
          <a href="#" class="profile-link">
            <img
                    src="https://anhcute.net/wp-content/uploads/2024/09/Hinh-anh-chibi-Spiderman-sieu-dang-yeu.jpg"
                    alt="Profile"
                    class="profile-pic"
            />
            <span class="profile-name">AdminName</span>
          </a>
        </div>
      </div>
    </nav>

    <div class="container">
      <div class="breadcrumb">
        <a href="#">Danh Sách Sản Phẩm</a> / <span>Thêm Sản Phẩm</span>
      </div>
      <div class="header">
        Tạo mới sản phẩm
        <hr />
      </div>
      <div class="button-group">
        <button><i class="fas fa-plus"></i> Thêm danh mục</button>
      </div>
      <form>
        <div class="form-group">
          <label for="product-code">Mã sản phẩm</label>
          <input
                  type="text"
                  id="product-code"
                  name="product-code"
                  placeholder="Nhập Mã Sản Phẩm"
          />

          <label for="product-name">Tên sản phẩm</label>
          <input
                  type="text"
                  id="product-name"
                  name="product-name"
                  placeholder="Nhập Tên Sản Phẩm"
          />
          <label for="quantity">Số lượng</label>
          <input
                  type="text"
                  id="quantity"
                  name="quantity"
                  placeholder="Nhập Số Lượng"
          />
          <label for="status">Tình trạng</label>
          <select id="status" name="status">
            <option>-- Chọn tình trạng --</option>
          </select>
          <label for="category">Danh mục</label>
          <select id="category" name="category">
            <option>-- Chọn danh mục --</option>
          </select>
          <label for="color">Màu sắc</label>
          <select id="color" name="color">
            <option>-- Chọn màu sắc --</option>
          </select>
          <label for="size">Size</label>
          <select id="size" name="size">
            <option>-- Chọn size --</option>
          </select>
          <label for="sale-price">Giá bán</label>
          <input
                  type="text"
                  id="sale-price"
                  name="sale-price"
                  placeholder="Nhập Vào Giá Bấn"
          />
          <label for="create-at">Ngày tạo</label>
          <input
                  type="text"
                  id="create-at"
                  name="create-at"
                  placeholder="Nhập Vào Giá Bấn"
          />
          <label for="product-image">Ảnh sản phẩm</label>
          <div class="file-input">
            <button type="button">
              <i class="fas fa-upload"></i> Chọn ảnh
            </button>
            <input type="file" id="product-image" name="product-image" />
          </div>
          <label for="description">Mô tả sản phẩm</label>
          <textarea id="description" name="description"></textarea>
        </div>
        <div class="form-actions">
          <button type="submit" class="save-button">Lưu lại</button>
          <button type="button" class="cancel-button">Hủy bỏ</button>
        </div>
      </form>
    </div>
  </div>
</div>
<%@ include file="/partials/footer-admin.jsp" %>

