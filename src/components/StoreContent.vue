<template>
  <section>
    <div class="store-wrap">
      <div class="store-wrap-inner">
        <img src="@/assets/images/store-bg320.jpg"
             class="store-bg-pic">
        <div class="store-goods"></div>
        <div class="store-goods-text">更多智能运动产品 持续推出中</div>
        <div class="store-keleton"></div>
        <div class="store-text">
          <div class="store-title">Keep 跑步机</div>
          <div class="store-subtitle">跟 着 跑 就 对 了</div>
          <div class="store-cont">科技互联的运动新装备<br>专注于家庭与个人的运动新体验<br>带给你有效果的运动方式</div>
          <div class="store-btn-wrap"><a href="https://mo.gotokeep.com/pc/mall"
               target="_blank"
               class="store-btn"><span>查看更多</span><i></i></a></div>
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
.store-wrap-inner {
  position: relative;
  height: 100%;
  margin: 0 auto;
}
.store-bg-pic {
  display: block;
  width: 100%;
}

.store-text {
  position: absolute;
  top: initial;
  right: initial;
  left: 50%;
  transform: translate(-50%, 0);
  bottom: 31.4%;
  text-align: center;

  .store-title {
    font-size: 18px;
  }
  .store-subtitle {
    font-size: 12px;
    margin: 12px 0;
  }
  .store-cont {
    font-size: 12px;
    color: #999999;
    margin: 21.6px 0 31.6px;
  }
  .store-btn {
    display: inline-block;
    width: 138px;
    height: 42px;
    line-height: 42px;
    text-align: center;
    background: #584f60;
    border-radius: 42px 42px;
    font-size: 14px;
    color: #ddd;
    text-decoration: none;
  }
}

.store-goods-text {
  display: none;
}

@media (min-width: 768px) {
  .store-wrap {
    position: relative;
    height: 636px;
    background-color: #3d3744;
    background-image: url(../assets/images/storebg.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
  }
  .store-bg-pic {
    display: none;
  }

  .store-goods {
    position: absolute;
    left: 50%;
    margin-left: -349px;
    top: initial;
    bottom: 38px;
    width: 698px;
    height: 180px;
    background-image: url(../assets/images/store-goods768.png);
  }

  .store-keleton {
    position: absolute;
    right: initial;
    left: -2%;
    bottom: 180px;
    width: 583px;
    height: 419px;
    background-image: url(../assets/images/store-keleton768.png);
  }

  .store-text {
    top: 90px;
    left: initial;
    bottom: initial;
    right: 26px;
    transform: none;
    text-align: right;

    .store-title {
      font-size: 14px;
    }
    .store-subtitle {
      font-size: 18px;
    }
    .store-cont {
      font-size: 14px;
      line-height: 1.6;
      margin: 15px 0 35px;
    }
  }
}
@media (min-width: 1024px) {
  .store-goods {
    left: 28px;
    top: 42px;
    margin: initial;
    width: 355px;
    height: 506px;
    background-image: url(../assets/images/store-goods1024.png);
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
  }

  .store-keleton {
    position: absolute;
    right: 0;
    left: initial;
    bottom: -20px;
    width: 700px;
    height: 500px;
    background-image: url(../assets/images/store-keleton1024.png);
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
  }

  .store-goods-text {
    display: block;
    position: absolute;
    bottom: 38px;
    left: 28px;
    color: #8e8893;
    font-size: 14px;
  }
}

@media (min-width: 1440px) {
  .store-wrap-inner {
    width: 1200px;
  }
}
</style>