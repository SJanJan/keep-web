<template>
  <div class="header">
    <nav class="nav-wrapper-phone">
      <div style="padding: 22px 5.6%;">
        <a href="#"
           class="menu">
          <img src="@/assets/images/menu.png"
               style="width:28px;"
               alt="menu">
        </a>
        <a href="#"
           class="logo"> <img style="width:68px;"
               src="@/assets/phonelogo.png"
               alt="logo">
        </a>
      </div>
    </nav>

    <nav class="nav-wrapper-pc">
      <a href="#"
         class="logo"> <img style="width:112px;"
             src="@/assets/logo.png"
             alt="logo">
      </a>

      <div class="head-right">
        <a href="#">发现精选</a>
        <a href="#">课程内容</a>
      </div>
    </nav>
  </div>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
.header {
  position: relative;
  z-index: 2;
  width: 100%;
}
.nav-wrapper-phone {
  display: none;
  position: absolute;
  width: 100%;

  a > img {
    vertical-align: middle;
  }

  .logo {
    position: absolute;
    left: 50%;
    margin-left: -30px;
  }
}

.nav-wrapper-pc {
  display: none;
  padding: 20px 30px 0;

  .head-right {
    a {
      text-decoration: none;
      color: #fff;
    }

    a + a {
      margin-left: 20px;
    }
  }
}

@media (max-width: 767.98px) {
  .nav-wrapper-phone {
    display: block;
  }
}

@media (min-width: 768px) {
  .header {
    position: fixed;
  }

  .nav-wrapper-pc {
    display: flex;
    justify-content: space-between;
    align-items: center;
  }
}
</style>