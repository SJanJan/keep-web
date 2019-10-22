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
             href="#"><img src="https://staticweb.keepcdn.com/staticShow/images/appledownload-bf3fce6ff0.png"
                 alt=""></a>
          <a class="phone-link"
             href="#"><img src="https://staticweb.keepcdn.com/staticShow/images/androiddownload-7af2fefe76.png"
                 alt=""></a>
        </div>
      </div>

      <div class="video-wrap">
        <video id="video-bg"
               src="@/assets/mp4/5s.mp4"
               muted
               autoplay
               loop></video>
      </div>

    </header>
  </div>
</template>

<script>
export default {

}
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
  background-image: url(https://staticweb.keepcdn.com/staticShow/images/homepage/head-1bb5fdbe97.jpg);
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center center;
  z-index: -1;
}

.video-wrap {
  display: none;
}

@media (max-width: 767.98px) {
  .phone-download-warp {
    display: block;
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
    position: absolute;
    width: 100%;
    height: 100%;
    left: 0;
    top: 0;
    overflow: hidden;
  }

  #video-bg {
    width: 100%;
    margin-top: -42px;
    object-fit: contain;
  }
}
</style>