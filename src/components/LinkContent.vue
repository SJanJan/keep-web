<template>
  <section class="link-wrap">
    <div class="link-wrap-inner">
      <img src="@/assets/images/apppages.png"
           class="apppages">
      <img src="@/assets/images/qrcode.png"
           class="qrcode">
      <div class="download-app-wrap">
        <p>荣获 App Store 2015 年度精选<br>App Store 官方推荐的移动健身工具</p>
        <div class="link-btn-wrap">
          <a href="#">
            <img src="@/assets/images/appledownload.png">
          </a>
          <div class="link-text">&nbsp;&nbsp;适用于 Apple Watch</div>
        </div>
        <div class="link-btn-wrap">
          <a href="#">
            <img src="@/assets/images/androiddownload.png">
          </a>
          <div class="link-text">&nbsp;TV 版可在电视应用市场下载</div>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
.link-wrap {
  position: relative;
  height: 441.59px;
  background-image: url(../assets/images/linkbg.jpg);
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center center;
}
.link-wrap-inner {
  position: relative;
  width: 100%;
  height: 100%;
  max-width: 1440px;
  margin: 0 auto;
}
.download-app-wrap {
  position: absolute;
  top: 60px;
  width: 100%;
  p {
    text-align: center;
    line-height: 2;
    font-size: 16px;
    color: #fff;
    margin: 12px 0 27.6px;
  }

  .link-btn-wrap {
    width: 192px;
    margin-top: 24px;
    text-align: center;
    margin: 24px auto 0;
    a {
      display: block;
      width: 100%;
      height: 58px;
      img {
        width: 100%;
        height: 100%;
      }
    }

    .link-text {
      margin-top: 7.2px;
      font-size: 12px;
    }
  }
}
.apppages,
.qrcode {
  display: none;
}
@media (min-width: 768px) {
  .link-wrap {
    height: 368px;
  }

  .download-app-wrap {
    text-align: center;

    p {
      margin-bottom: 36px;
    }
    .link-btn-wrap {
      display: inline-block;
      margin-top: initial;
    }
    .link-btn-wrap + .link-btn-wrap {
      margin-left: 20px;
    }
  }
}

@media (min-width: 1024px) {
  .apppages {
    display: block;
    position: absolute;
    left: 72px;
    top: -49px;
  }

  .download-app-wrap {
    position: absolute;
    top: 65px;
    right: 72px;
    width: 354px;
    text-align: right;

    p {
      text-align: right;
      margin-bottom: 60px;
    }

    .link-btn-wrap {
      width: 156px;
      a {
        height: 47px;
      }
    }
  }
}

@media (min-width: 1300px) {
  .qrcode {
    display: block;
    position: absolute;
    width: 140px;
    height: 140px;
    right: 606px;
    top: 170px;
  }
}
</style>