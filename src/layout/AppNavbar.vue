<template>
  <div class="header">
    <nav class="navbar">
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
    </nav>
  </div>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
.header {
  position: fixed;
  z-index: 2;
  width: 100%;
}
.navbar {
  position: relative;
  padding: 22px 28px;

  a > img {
    vertical-align: middle;
  }

  .logo {
    position: absolute;
    left: 50%;
    margin-left: -30px;
  }
}
</style>