<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="title" value="Thêm người dùng"/>
<c:set var="pageCssList" value="${['navbar-left-top.css', 'add-employee.css', 'add-order.css']}"/>
<c:set var="pageJsList" value="${[]}"/>

<%@ include file="/partials/header-nav-admin.jsp" %>


<div class="container">
    <div class="breadcrumb">
        <a href="#">Danh Sách Sản Phẩm</a> / <span>Thêm Sản Phẩm</span>
    </div>
    <div class="header">
        Tạo mới sản phẩm
        <hr/>
    </div>
    <div class="button-group">
        <button><i class="fas fa-plus"></i> Thêm nhà cung cấp</button>
        <button><i class="fas fa-plus"></i> Thêm danh mục</button>
        <button><i class="fas fa-plus"></i> Thêm tình trạng</button>
    </div>
    <form>
        <div class="form-group">
            <label for="product-code">ID khách hàng</label>
            <input
                    type="text"
                    id="product-code"
                    name="product-code"
                    placeholder="Nhập ID đơn hàng"
            />

            <label for="product-name">Tên tài khoảng</label>
            <input
                    type="text"
                    id="product-name"
                    name="product-name"
                    placeholder="Nhập Tên Khách hàng"
            />
            <label for="fullName">Họ và tên </label>
            <input
                    type="text"
                    id="fullName"
                    name="quantity"
                    placeholder="Nhập Đơn hàng"
            />
            <label for="email">Email</label>
            <input
                    type="text"
                    id="email"
                    name="quantity"
                    placeholder="Email"
            />
            <label for="phone">Số điện thoại</label>
            <input
                    type="text"
                    id="phone"
                    name="quantity"
                    placeholder="Nhập Số điện thoại"
            />
            <label for="address">Địa chỉ</label>
            <input
                    type="text"
                    id="address"
                    name="quantity"
                    placeholder="Nhập Địa chỉ"
            />
            <label for="quantity">Lịch sử mua</label>
            <input
                    type="text"
                    id="quantity"
                    name="quantity"
                    placeholder="Nhập Tổng tiền"
            />
            <label for="quantity">Tổng tiền mua</label>
            <input
                    type="text"
                    id="quantity"
                    name="quantity"
                    placeholder="Nhập Tổng tiền"
            />

            <label for="product-image">Ảnh sản phẩm</label>
            <div class="file-input">
                <button type="button">
                    <i class="fas fa-upload"></i> Chọn ảnh
                </button>
                <input type="file" id="product-image" name="product-image"/>
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
