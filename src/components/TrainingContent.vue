<template>
  <section>
    <div class="training-wrap">
      <div class="training-wrap-inner">
        <div class="training-block">
          <a href="#"
             class="training-item"
             style="background-image: url(https://static1.keepcdn.com/2016/11/08/15/1478591073270_750x700.jpg)">
            <div class="training-detail">
              <div class="training-title">瘦腿训练</div>
              <div>13分钟 49千卡</div>
              <div class="training-population">48,385,041人训练</div>
            </div>
          </a>
          <a href="#"
             class="training-item"
             style="background-image: url('http://static1.keepcdn.com/2016/11/08/15/1478588565783_750x700.jpg')">
            <div class="training-detail">
              <div class="training-title">马甲线养成</div>
              <div>12分钟 61千卡</div>
              <div class="training-population">49,252,615人训练</div>
            </div>
          </a>

          <a href="#"
             class="training-item"
             style="background-image: url('http://static1.keepcdn.com/2017/03/02/18/1488452269169_750x700.jpg')">
            <div class="training-detail">
              <div class="training-title">瑜伽 · 身体韵律</div>
              <div>32分钟 135千卡</div>
              <div class="training-population">928,978人训练</div>
            </div>
          </a>

          <a href="#"
             class="training-item"
             style="background-image: url('https://static1.keepcdn.com/misc/2016/03/01/15/54cc47743b800000.jpg')">
            <div class="training-detail">
              <div class="training-title">地狱Burpees挑战</div>
              <div>13分钟 191千卡</div>
              <div class="training-population">1,247,907人训练</div>
            </div>
          </a>

        </div>

        <div class="training-text">
          <div class="text-title">真人同步训练记录训练进度</div>
          <div class="text-cont">全程语音督导，自动同步进度，不需要背动作、记组数，跟着 Keep 马上练起来。</div>
          <a href="#"
             class="training-btn"><span>查看课程</span></a>
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
.training-wrap {
  background: #3d3744;
}

.training-item {
  display: block;
  margin: 0;
  width: 100%;
  height: 222px;
  position: relative;
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center center;

  transition: all 0.5s;

  &:hover {
    transform: scale(1.05, 1.05);
  }

  &:last-child {
    display: none;
  }
}
.training-detail {
  display: block;
  position: relative;
  height: 100%;
  font-size: 14px;
  padding: 22px;
}
.training-title {
  font-size: 18px;
  font-weight: bold;
  margin-bottom: 10px;
}
.training-population {
  position: absolute;
  bottom: 22px;
}
.training-text {
  margin-top: 120px;
  text-align: center;

  .text-title {
    font-size: 18px;
  }

  .text-cont {
    font-size: 12px;
    margin: 18px 33px 28px;
    color: #999;
  }
  .training-btn {
    cursor: pointer;
    display: inline-block;
    width: 138px;
    height: 40px;
    line-height: 40px;
    margin-bottom: 60px;
    text-align: center;
    border: 1px solid #8e8893;
    border-radius: 40px;
    font-size: 14px;
  }
}
a {
  text-decoration: none;
  color: #fff;
}
@media (min-width: 750px) {
  .training-item {
    &:last-child {
      display: inline-block;
    }
  }
}

@media (max-width: 1023px) and (min-width: 768px) {
  .training-wrap {
    height: 1050px;
  }
  .training-block {
    position: relative;
    width: 740px;
    left: 50%;
    margin-left: -370px;
    top: -45px;
  }
  .training-item {
    display: inline-block;
    width: 356px;
    margin-bottom: 10px;
    margin-right: 10px;
  }
  .training-text {
    position: absolute;
    right: 23px;
    bottom: 0;
    width: 265px;
    margin: 0;
    text-align: right;
    .text-cont {
      font-size: 14px;
      margin: 14px 0 22px;
    }
  }
}
</style>