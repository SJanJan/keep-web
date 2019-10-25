<template>
  <section class="container">
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

        <div class="training-data">
          <div class="data-text">
            <span class="text-line"></span>
            <span>累积训练:</span>
          </div>
          <div class="data-time">
            <span class="data-min">68.79</span>
            <span class="data-text data-unit">亿分钟</span>
          </div>
          <div class="data-cont">
            <span>
              <span class="data-num">4.93</span>
              <span class="data-text data-unit">亿次</span>
            </span>
            <span>
              <span class="data-num data-cal">388.56</span>
              <span class="data-text data-unit">亿千卡</span>
            </span>
          </div>
        </div>

        <div class="body-pic-wrap">
          <img src="https://staticweb.keepcdn.com/staticShow/images/homepage/body-17083f5af5.png"
               class="body-pic">
          <img src="https://staticweb.keepcdn.com/staticShow/images/homepage/bodycircle-de9a04cd4e.png"
               class="circle-pic">
          <img src="https://staticweb.keepcdn.com/staticShow/images/homepage/heart-ee688b8cbb.png"
               class="animate-heart">
        </div>

        <img src="https://staticweb.keepcdn.com/staticShow/images/homepage/traindata-b45741aab8.png"
             class="data-pic">
        <img src="https://staticweb.keepcdn.com/staticShow/images/homepage/trainchart-22f298e54c.png"
             class="chart-pic">
        <img src="https://staticweb.keepcdn.com/staticShow/images/homepage/trainpic-ed1960e938.png"
             class="cal-pic">
      </div>
    </div>
  </section>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
.container {
  background: #3d3744;
}
.training-wrap {
  max-width: 1440px;
  margin: 0 auto;
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
.training-data,
.body-pic-wrap,
.data-pic,
.chart-pic,
.cal-pic {
  display: none;
}

.body-pic-wrap {
  position: absolute;
  left: calc(50% - 170px);
  width: 340px;
  height: 538px;
  .body-pic {
    position: absolute;
    top: 0;
    left: 73px;
  }

  .circle-pic {
    position: absolute;
    left: 0;
    bottom: 0;
  }

  .animate-heart {
    position: absolute;
    top: 104px;
    left: 188px;
    animation: heartbeat 2s ease infinite normal;
  }
}

.training-data {
  line-height: 1;

  span {
    display: inline-block;
  }
  .data-text {
    font-size: 12px;
    color: #8e8893;
    .text-line {
      height: 10px;
      border: 2px solid #25c085;
      margin-right: 5px;
    }
  }
  .data-time {
    margin: 16px 0 0;

    .data-min {
      font-size: 44px;
      font-weight: 700;
    }
    .data-unit {
      margin-left: 8px;
    }
  }

  .data-cont {
    margin: 32px 0 0;
    .data-num {
      font-size: 26px;
      font-weight: 600;
    }
    .data-unit {
      margin-left: 8px;
    }
    .data-cal {
      margin-left: 32px;
    }
  }
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
    position: relative;
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
  .training-data {
    display: block;
    position: absolute;
    left: 23px;
    bottom: 60px;
  }

  .body-pic-wrap {
    display: block;
  }

  .data-pic {
    display: block;
    position: absolute;
    top: 498px;
    right: 96px;
  }

  .chart-pic {
    display: block;
    position: absolute;
    top: 498px;
    left: 25px;
  }
}

@media (min-width: 1024px) {
  .training-wrap {
    position: relative;
    height: 636px;
    .training-wrap-inner {
      height: 636px;
    }
  }
  .training-block {
    width: 356px;
    position: relative;
    left: 30px;
    top: -15px;
    .training-item + .training-item {
      margin: 10px 0 0;
    }
    .training-item {
      display: block;
      width: 356px;
      height: 207px;

      &:last-child {
        display: none;
      }
    }
  }

  .body-pic-wrap {
    display: block;
    position: absolute;
    top: 70px;
    left: calc(50% - 120px);
  }

  .training-text {
    position: absolute;
    right: 23px;
    bottom: 40px;
    width: 265px;
    margin: 0;
    text-align: right;
    .text-cont {
      font-size: 14px;
      margin: 14px 0 22px;
    }
    .training-btn {
      margin: 0;
    }
  }

  .training-data {
    display: block;
    position: absolute;
    right: 25px;
    top: 260px;
    text-align: right;
    .data-cont {
      margin-top: 22px;
    }
    .data-unit {
      display: block;
      margin-top: 12px;
    }
  }

  .data-pic {
    display: block;
    position: absolute;
    top: 40px;
    right: 160px;
  }

  .cal-pic {
    display: block;
    position: absolute;
    right: 27px;
    top: 140px;
  }
}

@media (min-width: 1440px) {
  .body-pic-wrap {
    left: calc(50% - 30px);
  }
  .chart-pic {
    display: block;
    position: absolute;
    top: 35px;
    left: 430px;
  }
  .cal-pic {
    display: block;
    position: absolute;
    top: 305px;
    left: 446px;
  }
  .training-data {
    display: block;
    position: absolute;
    top: initial;
    left: 445px;
    bottom: 53px;
    right: initial;
    text-align: left;

    .data-unit {
      display: inline-block;
    }
  }
}

@keyframes heartbeat {
  from {
    transform: scale(1);
    opacity: 1;
  }
  to {
    transform: scale(3);
    opacity: 0;
  }
}
</style>