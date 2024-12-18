
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Chi Tiết Sản Phẩm</title>
  <link
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
          rel="stylesheet"
  />
  <link
          rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"
  />
  <link rel="stylesheet" href="../web/src/main/webapp/static/css/header-nav-footer.css" />
  <link rel="stylesheet" href="../web/src/main/webapp/static/css/chi-tiet-san-pham.css" />
</head>
<body>
<!-- HEADER -->
<section class="section-header hidden-search-bar" id="hiddenSearchBar">
  <div class="header">
    <div class="logo-header">
      <a href=""
      ><img
              alt="Company Logo"
              height="50"
              src="../web/src/main/webapp/static/images/logo.png"
              width="100"
      /></a>
    </div>
    <div class="search-bar-header">
      <input placeholder="Bạn cần tìm gì?" type="text" />
      <i class="fas fa-search"></i>
    </div>
    <div class="contact-info-header">
      <div class="icon-header">
        <i class="fas fa-phone-alt"></i>
      </div>
      <div class="text-header">
        <a href="./contact.html">Liên hệ với chúng tôi</a>
      </div>
      <div class="icon-header">
        <i class="fas fa-file-alt"></i>
      </div>
      <div class="text-header">Kiểm tra đơn hàng</div>
    </div>
  </div>
</section>
<!-- =====================================Nav================================= -->
<section class="navigation">
  <nav>
    <!-- menu  -->
    <div class="navbar">
      <div class="menu">
        <a href="../index.html">Trang Chủ</a>
        <div class="dropdown-menu">
          <!-- Thêm lớp cho Bé gái -->
          <div class="navheight">
            <a href="./be-gai.html">Bé gái</a>
            <!-- <ion-icon name="chevron-down-outline"></ion-icon> -->
          </div>
          <div class="dropdown dropdown-full">
            <!-- Dropdown cho Bé gái -->
            <div class="column">
              <h3>ĐẦM VÁY</h3>
              <a href="./tat-ca-dam-vay.html" class="menu-link"
              >Tất cả Đầm váy</a
              >
              <a href="#" class="menu-link">Đầm ngắn tay</a>
              <a href="#" class="menu-link">Đầm dài tay</a>
              <a href="#" class="menu-link">Đầm hai dây</a>
              <a href="#" class="menu-link">Đầm sát nách</a>
              <a href="#" class="menu-link">Đầm Váy Elsa/Anna</a>
              <a href="#" class="menu-link">Đầm công chúa</a>
              <a href="#" class="menu-link">Chân váy</a>
              <a href="#" class="menu-link">Yếm bé gái</a>
            </div>
            <div class="column">
              <h3>ÁO</h3>
              <a href="#" class="menu-link">Tất cả Áo</a>
              <a href="#" class="menu-link">Áo thun</a>
              <a href="#" class="menu-link">Áo dài tay</a>
              <a href="#" class="menu-link">Áo khoác</a>
              <a href="#" class="menu-link">Áo nỉ</a>
              <a href="#" class="menu-link">Áo gile</a>
            </div>
            <div class="column">
              <h3>QUẦN</h3>
              <a href="#" class="menu-link">Tất cả quần</a>
              <a href="#" class="menu-link">Quần short</a>
              <a href="#" class="menu-link">Quần dài</a>
            </div>
            <div class="column">
              <h3>ĐỒ BỘ</h3>
              <a href="#" class="menu-link">Tất cả đồ bộ</a>
              <a href="#" class="menu-link">Bộ ngắn tay</a>
              <a href="#" class="menu-link">Bộ dài tay</a>
              <a href="#" class="menu-link">Bộ Easy Wear</a>
            </div>
            <div class="column">
              <h3>PHỤ KIỆN</h3>
              <a href="#" class="menu-link">Đồ Lót</a>
              <a href="#" class="menu-link">Balo/túi xách</a>
              <a href="#" class="menu-link">Phụ kiện tóc</a>
              <a href="#" class="menu-link">Giày dép</a>
              <a href="#" class="menu-link">Gấu bông</a>
              <a href="#" class="menu-link">Mũ nón</a>
              <a href="#" class="menu-link">Tất/vớ</a>
              <a href="#" class="menu-link">Bình nước</a>
            </div>
          </div>
        </div>
        <div class="dropdown-menu">
          <!-- Thêm lớp cho Bé gái -->
          <div class="navheight">
            <a href="#">Bé trai</a>
          </div>

          <div class="dropdown dropdown-full">
            <!-- Dropdown cho Bé gái -->
            <div class="column">
              <h3>Áo</h3>
              <a href="#" class="menu-link">Tất cả áo</a>
              <a href="#" class="menu-link">Áo thun ngắn tay</a>
              <a href="#" class="menu-link">Áo dài tay</a>
              <a href="#" class="menu-link">Áo sơ mi</a>
              <a href="#" class="menu-link">Áo khoác</a>
              <a href="#" class="menu-link">Áo nỉ</a>
              <a href="#" class="menu-link">Áo gile</a>
            </div>
            <div class="column">
              <h3>QUẦN</h3>
              <a href="#" class="menu-link">Tất cả quần</a>
              <a href="#" class="menu-link">Quần short</a>
              <a href="#" class="menu-link">Quần dài</a>
              <a href="#" class="menu-link">Quần yếm</a>
            </div>
            <div class="column">
              <h3>ĐỒ BỘ</h3>
              <a href="#" class="menu-link">Tất cả đồ bộ</a>
              <a href="#" class="menu-link">Bộ ngắn tay</a>
              <a href="#" class="menu-link">Bộ dài tay</a>
              <a href="#" class="menu-link">Bộ sát nách</a>
              <a href="#" class="menu-link">Bộ Easy Wear</a>
            </div>
            <div class="column">
              <h3>PHỤ KIỆN</h3>
              <a href="#" class="menu-link">Đồ Lót</a>
              <a href="#" class="menu-link">Giày dép</a>
              <a href="#" class="menu-link">Balo</a>
              <a href="#" class="menu-link">Mũ nón</a>
              <a href="#" class="menu-link">Tất/vớ</a>
              <a href="#" class="menu-link">Bình nước</a>
            </div>
            <div class="column">
              <h3>&nbsp;</h3>
            </div>
          </div>
        </div>
        <div class="dropdown-menu">
          <div class="navheight"><a href="#">Bộ sưu tập</a></div>
          <div class="dropdown-1">
            <!-- Dropdown cho Bé gái -->
            <div class="column">
              <!-- <h3>Áo</h3> -->
              <a class="menu-link" href="#">🌼Bộ Sưu Tập Mùa Xuân</a>
              <a class="menu-link" href="#">✨Bộ Sưu Tập Mùa Hạ</a>
              <a class="menu-link" href="#">🍂Bộ Sưu Tập Mùa Thu</a>
              <a class="menu-link" href="#">🏠Bộ Sưu Tập Mùa Đông</a>
            </div>
          </div>
        </div>

        <div class="dropdown-menu">
          <div class="navheight"><a href="#">Giảm Giá Sốc</a></div>
          <!-- <div class="dropdown-2">
            <div class="column"></div>
          </div> -->
        </div>
        <div class="dropdown-menu">
          <div class="navheight"><a href="#">Hàng Mới Về</a></div>
          <div class="dropdown-3">
            <!-- Dropdown cho Sale -->
            <div class="column">
              <!-- <h3>Áo</h3> -->
              <a class="menu-link" href="#">Hàng Mới Về Bé gái</a>
              <a class="menu-link" href="#">Hàng Mới Về Bé trai</a>
              <a class="menu-link" href="#">Bán Chạy Nhất</a>
            </div>
          </div>
        </div>
        <div class="dropdown-menu">
          <div class="navheight"><a href="#">Tin Tức</a></div>
          <div class="dropdown-4">
            <!-- Dropdown cho Sale -->
            <div class="column">
              <!-- <h3>Áo</h3> -->
              <a class="menu-link" href="#">Tin tức Little Whale</a>
              <a class="menu-link" href="#">Khuyến mãi</a>
              <a class="menu-link" href="#">Tin mẹ & bé</a>
            </div>
          </div>
        </div>
      </div>

      <div class="icons">
        <!-- <input type="text" placeholder="Tìm kiếm sản phẩm"> -->
        <i class="fas fa-search"></i>
        <!-- Biểu tượng người dùng với menu đăng nhập/đăng ký -->

        <div class="cart" id="cart">
          <a href="./gio-hang.html" class="cart-a"
          ><i class="fas fa-shopping-cart"></i
          ></a>
          <span class="badge">0</span>
        </div>
        <div class="user-menu">
          <i class="fas fa-user"></i>
          <div class="dropdown">
            <a class="menu-link" href="./dangnhap.html">Đăng nhập</a>
            <a class="menu-link" href="./dangki.html">Đăng ký</a>
          </div>
        </div>
        <!-- <div class="login-message-cart" id="loginMessageCart">
          Chưa có sản phẩm nào
        </div> -->
      </div>
    </div>
  </nav>
</section>
<!-- Thanh dieu huong bread-crumb -->
<section class="bread-crumb">
  <span class="crumb-border"></span>
  <div class="bread-crumb-container">
    <div class="bread-crumb-row">
      <ul class="breadcrumb">
        <li>
          <a href="/" target="_self"><span>Trang chủ</span></a>
          <span class="">&nbsp;/&nbsp;</span>
        </li>

        <li>
          <a href="./be-gai.html" itemprop="url" target="_self"
          ><span itemprop="title">Thời Trang Bé Gái</span></a
          >
          <span class="">&nbsp;/&nbsp;</span>
        </li>

        <li>
          <a href="./tat-ca-dam-vay.html" itemprop="url" target="_self"
          ><span itemprop="title">Đầm-Váy Bé Gái</span></a
          >
          <span class="">&nbsp;/&nbsp;</span>
        </li>
      </ul>
    </div>
  </div>
</section>

<!-- Product And Infor -->
<section class="product-section">
  <div class="product-page">
    <!-- Slider-Product -->
    <div class="product-slider">
      <div class="product-image">
        <img
                src="../web/src/main/webapp/static/images/big-bodonguoinhen.jpg"
                alt="Đầm váy voan ngắn tay bé gái Rabity 950.047"
                width="800px"
                height="600px"
        />
      </div>
      <div class="product-image">
        <img
                src="../web/src/main/webapp/static/images/big-bodonguoinhene-vuong.jpg"
                alt="Another product image"
                width="800px"
                height="600px"
        />
      </div>
      <div class="sale-badge">BLACK FIRE-DAY</div>
      <button class="prev" onclick="changeSlide(-1)">
        <i class="fas fa-chevron-left"></i>
      </button>
      <button class="next" onclick="changeSlide(1)">
        <i class="fas fa-chevron-right"></i>
      </button>
    </div>

    <div class="product-info">
      <div class="name-id-price">
        <h2>Áo Em Bé Trai</h2>
        <p>Mã sản phẩm: <span id="id-product">0910230378</span></p>
        <div class="progress-bar-container">
          <p>Đã bán <span id="sold-count">126</span> sản phẩm</p>
          <progress id="sales-progress" value="126" max="200"></progress>
        </div>
        <div class="price-container">
          <p class="current-price">139,300₫</p>
          <p class="original-price">199,000₫</p>
          <span class="discount-badge">-30%</span>
        </div>
        <p class="savings">(Tiết kiệm 59,700₫)</p>
      </div>

      <div class="color-options">
        <p>Màu sắc:</p>
        <div class="option-colors">
          <div class="option-color">
            <span>Xanh lá</span>
            <div class="color-dot" style="background-color: green"></div>
          </div>
          <div class="option-color">
            <span>Đỏ</span>
            <div class="color-dot" style="background-color: red"></div>
          </div>
        </div>
      </div>
      <!-- New div for color thumbnails -->
      <div class="color-thumbnails">
        <div class="thumbnail selected">
          <img src="../web/src/main/webapp/static/images/big-bodonguoinhen.jpg" alt="Green Dress" />
        </div>
        <div class="thumbnail">
          <img src="../web/src/main/webapp/static/images/big-ao-khung-long-1red.jpg" alt="Red Dress" />
        </div>
      </div>

      <div class="size-options">
        <label>Kích thước:</label>
        <select>
          <option>2Y 11-12kg</option>
          <option>4Y 14-16kg</option>
          <option>6Y 19-21kg</option>
          <option>8Y 23-25kg</option>
          <option>10Y 27-31kg</option>
        </select>
      </div>

      <div class="voucher">
        <label>Mã giảm giá:</label>
        <button>NOV30K</button>
        <button>NOV50K</button>
      </div>

      <div class="promotion-box">
        <h3><i class="fas fa-gift"></i> ƯU ĐÃI ĐỘC QUYỀN 11.11</h3>
        <ul>
          <li>Miễn phí vận chuyển toàn quốc đơn từ 0₫</li>
          <li>
            Voucher giảm 30K (đơn từ 699K) và Voucher giảm 60K (đơn từ 800K)
          </li>
          <li>Sale up to 70% hàng loạt siêu phẩm đồ thu đông giá tốt</li>
          <li>Tặng bé SET STICKER hình dán siêu cưng cho mọi đơn hàng</li>
          <li>
            <strong>Lưu ý:</strong> Được áp dụng đồng thời các CTKM (bao gồm
            hàng nguyên giá và sale)
          </li>
        </ul>
      </div>

      <div class="quantity">
        <label>Số lượng:</label>
        <div class="quantity-controls">
          <button class="quantity-btn" onclick="decreaseQuantity()">
            <i class="fa-solid fa-minus"></i>
          </button>
          <input type="number" value="1" min="1" />
          <button class="quantity-btn" onclick="increaseQuantity()">
            <i class="fa-solid fa-plus"></i>
          </button>
        </div>
        <button class="add-to-cart">THÊM VÀO GIỎ</button>
      </div>

      <div class="action-buttons">
        <a href="./thong-tin-giao-hang.html" class="buy-now">MUA NGAY</a>
      </div>

      <div class="product-description">
        <div class="description-header" onclick="toggleDescription()">
          <h3>Mô tả sản phẩm</h3>
          <i class="fas fa-chevron-down"></i>
        </div>
        <div class="description-content">
          <p>
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Esse
            enim quibusdam sunt, accusantium quasi officiis iste illum,
            repudiandae voluptate earum pariatur neque eveniet voluptatum
            nisi assumenda consectetur. In, totam sequi. Lorem ipsum dolor
            sit, amet consectetur adipisicing elit. Quam nemo, accusamus
            quis eos ad repellat ipsa ea doloremque totam excepturi nesciunt
            iste at saepe. Odit, illo eaque? Fugiat, dolorem ducimus?
          </p>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- FOOTER -->
<section class="section-footer">
  <div class="footer">
    <div class="footer-column">
      <img
              alt="Little Whale Logo"
              height="50"
              src="../web/src/main/webapp/static/images/logo.png"
              width="100"
      />
      <p>
        Little Whale là thương hiệu thời trang trẻ em hàng đầu Việt Nam với
        hơn 60 showroom trên toàn quốc, mang đến cho bé những bộ quần áo
        thoải mái cho bé "tự do khám phá" thế giới và trải nghiệm niềm vui
        mỗi ngày.
      </p>
      <h3>ĐĂNG KÝ NHẬN TIN</h3>
      <div class="subscribe">
        <input placeholder="Nhập địa chỉ email" type="email" />
        <button>Đăng ký</button>
      </div>
      <div class="social-icons">
        <a href="#">
          <i class="fab fa-facebook"></i>
        </a>
        <a href="#">
          <i class="fab fa-tiktok"></i>
        </a>
      </div>
    </div>

    <div class="footer-column">
      <h3>VỀ Little Whale</h3>
      <a href="#">Giới thiệu về Little Whale</a>
      <br />
      <a href="#">Tin tức Little Whale</a>
      <br />
      <a href="./contact.html">Liên hệ với chúng tôi</a>
    </div>

    <div class="footer-column">
      <h3>HỖ TRỢ KHÁCH HÀNG</h3>
      <a href="./tracuudonhang.html">Tra cứu đơn hàng</a>
      <br />
      <a href="./chinhsachdoitra.html">Chính sách đổi trả hàng Online</a>
      <br />
      <a href="./chinhsachkhachangthanthiet.html"
      >Chính sách Khách hàng thân thiết</a
      >
      <br />
      <a href="./giaohang-phigiaohang.html"
      >Giao hàng &amp; phí giao hàng</a
      >
      <br />
      <a href="#">Hướng dẫn chọn size</a>
      <br />
      <a href="#">Chính sách bảo mật thông tin</a>
      <br />
      <a href="#">Chính sách đại lý</a>
    </div>

    <div class="footer-column">
      <h3>CÔNG TY TNHH Little Whale</h3>
      <p>Địa chỉ:</p>
      <p>Văn phòng phía Bắc: VQCR+GP6, khu phố 6, Thủ Đức, Hồ Chí Minh</p>
      <p>
        Văn phòng phía Nam: Số 33 đường 12A Khu Đô Thị Lake View City, Bình
        Trưng Đông, Quận 2, TP HCM
      </p>
      <p>Điện thoại: 1900633520</p>
      <p>Email: cskh@littleWhale</p>
    </div>
  </div>
</section>

<script src="../js/scriptnav.js"></script>
<script src="../js/interaction-chi-tiet-san-pham.js"></script>
</body>
</html>

