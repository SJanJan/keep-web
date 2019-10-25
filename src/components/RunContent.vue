<template>
  <section>
    <div class="run-wrap">
      <div class="run-wrap-inner">
        <div class="run-config-wrap">
          <div class="run-config-pace">
            <div class="config-title"><i class="keep-icon-speed"></i><span>配速</span></div>
            <div class="config-cont"><span>公里</span><span>配速</span><span class="right">用时</span></div>
            <div class="speed-bar speed-bar1">
              <div class="speed-bar-fill"></div>
            </div>
            <div class="speed-bar speed-bar2">
              <div class="speed-bar-fill"></div>
            </div>
            <div class="speed-bar speed-bar3">
              <div class="speed-bar-fill"></div>
            </div>
            <div class="speed-bar speed-bar4">
              <div class="speed-bar-fill"></div>
            </div>
            <div class="speed-bar speed-bar5">
              <div class="speed-bar-fill"></div>
            </div>
            <div class="speed-bar speed-bar6">
              <div class="speed-bar-fill"></div>
            </div>
            <div class="speed-bar speed-bar7">
              <div class="speed-bar-fill"></div>
            </div>
          </div>
          <div class="run-config-frequency">
            <div class="config-title">
              <div>
                <i class="keep-icon-frequency"></i>
                <span>步频</span>
                <span class="right">（步/分钟）</span>
              </div>
              <div class="chart-title">平均步频<span>146</span></div>
            </div>
            <!-- <img src="https://staticweb.keepcdn.com/staticShow/images/homepage/runchart-ae8422d700.png"
                 class="config-bg"> -->
            <div id="freq-img"><img src="https://staticweb.keepcdn.com/staticShow/images/homepage/runcover-84021e09f4.png"></div>
          </div>
        </div>
        <div class="run-text-wrap">
          <div class="run-text-title">用步伐丈量世界</div>
          <div class="run-text-cont">在 Keep 记录你的跑步轨迹，制定有氧课程表，助你更快达成你的跑步目标</div>
          <a href="#"
             class="run-btn"><span>跑步轨迹</span><i></i></a>
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
.run-wrap {
  width: 100%;
  height: 763.19px;
  position: relative;
  background-color: #3d3744;
  background-image: url(https://staticweb.keepcdn.com/staticShow/images/homepage/runbg-48ebfba6ba.jpg);
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center center;
}
.run-wrap-inner {
  position: absolute;
  width: 100%;
  height: 100%;
  max-width: 1440px;
}
.run-config-wrap {
  width: 360px;
  position: absolute;
  top: -182.4px;
  right: 50%;
  margin-right: -180px;

  .run-config-pace {
    height: 319.2px;
    padding: 22px 18px 20px;
    background-color: #5e5566;
    border-radius: 5px;
    font-size: 12px;
    .config-title {
      color: #dddddd;
    }
    .config-cont {
      color: #827a89;
      margin: 24px 0 12px;

      span:first-child {
        margin-right: 20px;
      }

      .right {
        float: right;
      }
    }

    .speed-bar {
      height: 21.6px;
      border-radius: 21.6px;
      margin-top: 9.6px;
      background-color: rgba(36, 199, 137, 0.3);
    }
    .speed-bar1 {
      width: 54.6%;
    }
    .speed-bar2 {
      width: 42%;
    }
    .speed-bar3 {
      width: 45.4%;
    }
    .speed-bar4 {
      width: 100%;
    }
    .speed-bar5 {
      width: 48.9%;
    }
    .speed-bar6 {
      width: 45.4%;
    }
    .speed-bar7 {
      width: 50.6%;
    }
  }

  .run-config-frequency {
    position: relative;
    width: 100%;
    height: 319.19px;
    margin-top: 10px;
    .config-title {
      width: 100%;
      padding: 0 18px;
      position: absolute;
      top: 22px;
      left: 0;

      div {
        font-size: 12px;
        color: #ddd;
        .right {
          float: right;
          color: #827a89;
        }
      }

      .chart-title {
        text-align: center;
        margin-top: 20px;

        span {
          margin-left: 5px;
          color: #24c789;
        }
      }
    }

    #freq-img {
      img {
        width: 100%;
        height: 100%;
      }
    }
  }
}

.run-text-wrap {
  width: 100%;
  position: absolute;
  bottom: 60px;
  text-align: center;

  .run-text-title {
    color: #fff;
    font-size: 18px;
  }
  .run-text-cont {
    font-size: 12px;
    color: #999999;
    margin: 21.6px 39.6px 33.6px;
  }
  .run-btn {
    display: inline-block;
    color: #fefefe;
    background-color: #24c789;
    width: 138px;
    height: 42px;
    line-height: 42px;
    text-align: center;
    border-radius: 42px;
    font-size: 14px;
    box-shadow: 0 4px 16px 0 rgba(32, 178, 122, 0.27);
    text-decoration: none;
  }
}
@media (min-width: 768px) {
  .run-wrap {
    height: 636px;
  }

  .run-text-wrap {
    width: 268px;
    top: 45px;
    right: 27px;
    bottom: initial;
    text-align: right;

    .run-text-cont {
      margin: 20px 0;
    }
  }

  .run-config-wrap {
    width: 700px;
    top: initial;
    bottom: -80px;
    right: 50%;
    margin-right: -350px;

    .run-config-pace,
    .run-config-frequency {
      float: left;
      width: 340px;
    }
    .run-config-frequency {
      margin-top: initial;
      margin-left: 10px;

      #freq-img {
        margin-bottom: 0;
        img {
          height: 100%;
        }
      }
    }
  }
}
</style>