<template>
  <div>
    <header class="keep-header">
      <div class="phone-download-warp">
        <div class="phone-download">
          <p class="phone-title"
             style="font-size:24px;font-weight:bold">Keep • 自律给我自由</p>
          <p class="phone-cont"
             style="font-size:14px;margin-bottom:40px;">一站式解决你所有的运动需求</p>
          <a class="phone-link"
             href="#"><img src="@/assets/images/appledownload.png"
                 alt=""></a>
          <a class="phone-link"
             href="#"><img src="@/assets/images/androiddownload.png"
                 alt=""></a>
        </div>
      </div>

      <div class="video-wrap">
        <video id="video-bg"
               src="@/assets/mp4/5s.mp4"
               muted
               autoplay
               loop></video>
        <div class="video-control">
          <img src="@/assets/images/slogan.png">
          <img @click="$emit('playVideo')"
               id="video-play"
               src="@/assets/images/play.png">
        </div>
        <div class="video-bottom">
          <div class="bottom-left">
            Keep • 自律给我自由
            <br>
            <br>
            一站式解决你所有的运动需求
          </div>
          <div class="bottom-right">
            <a href="#"><img src="@/assets/images/appledownload.png"
                   alt=""></a>
            <a href="#"><img src="@/assets/images/androiddownload.png"
                   alt=""></a>
            <a href="javascript:;"
               class="qrcode"><span></span><img src="@/assets/images/qrcode.png"
                   class="qrcode"></a>
          </div>
        </div>
      </div>
    </header>
    <div class="filling"></div>
  </div>
</template>

<script>

export default {}
</script>

<style lang="scss" scoped>
.keep-header {
  width: 100%;
}

.phone-download {
  text-align: center;
  padding: 35% 0 18%;

  .phone-link {
    display: block;
    width: 170px;
    margin: 26px auto 0;

    img {
      display: block;
      width: 100%;
      height: 100%;
    }
  }
}
.phone-download-warp {
  display: none;
  width: 100%;
  height: 100%;
  background-image: url("../assets/images/head-1.jpg");
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center center;
}

@media (max-width: 767.98px) {
  .phone-download-warp {
    display: block;
  }

  .video-wrap {
    display: none;
  }
}
@media (min-width: 768px) {
  .keep-header {
    position: fixed;
    width: 100%;
    height: calc(49.6vw);
    left: 0;
    top: 0;
  }
  .video-wrap {
    display: block;
    position: relative;
    width: 100%;
    height: 100%;
    overflow: hidden;

    .video-control {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background: rgba(34, 34, 34, 0.8);

      #video-play {
        display: none;
      }
    }

    .video-bottom {
      width: 100%;
      display: flex;
      justify-content: space-between;
      align-items: center;
      position: absolute;
      bottom: 30px;
      line-height: 1;

      .bottom-left {
        margin-left: 35px;
      }

      .bottom-right {
        margin-right: 35px;

        a + a {
          margin-left: 15px;
        }

        a > img {
          width: 160px;
        }

        a.qrcode {
          display: none;
        }
      }
    }
  }

  #video-bg {
    width: 100%;
    margin-top: -42px;
    object-fit: contain;
  }

  .filling {
    height: calc(49.6vw);
  }
}

@media (min-width: 1024px) {
  .video-wrap .video-control #video-play {
    display: block;
    cursor: pointer;
  }

  .bottom-right {
    display: flex;
    align-items: center;
    a.qrcode {
      display: inline-flex !important;
      justify-content: center;
      align-items: center;
      text-align: center;
      width: 62px;
      height: 50px;
      position: relative;
      border: 1px solid #fff;
      background: transparent;
      border-radius: 5px 5px;

      span {
        display: inline-block;
        width: 26px;
        height: 26px;
        background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABoAAAAaCAMAAACelLz8AAAAM1BMVEUAAAD///////////////////////////////////////////////////////////////+3leKCAAAAEHRSTlMA3cO7mfDSeKeP9+/QydtIakY+VAAAAIZJREFUKM+VkksOgCAMRKtFqX/uf1qRWmscI/EtWPBIMxlK3ChCRNLcmKlPSptVm250WU3MPL0qvSxnDMbyVE6sqjHHGYsSy2YKEnanCqwMqC48YX61HecHPhDwGD869IGonKJW6xCVWFE4UCgyByhKlaTUQ72g7FNgIKoCKg9fXRsF1ceK7rjBEHokzscQAAAAAElFTkSuQmCC")
          no-repeat center center;
        background-size: 26px 26px;
        color: #fff;
      }

      &:hover {
        img.qrcode {
          display: block;
        }
      }
    }
    img.qrcode {
      display: none;
      position: absolute;
      right: 0;
      bottom: 60px;
    }
  }
}
</style>