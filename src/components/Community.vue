<template>
  <section>
    <div class="community-wrap">
      <img src="https://staticweb.keepcdn.com/staticShow/images/homepage/camera-e92b0dfd3d.png"
           class="camera-pic">
      <div class="community-text">
        <div class="text-title">千万用户伴你训练</div>
        <div class="text-cont">Keep 希望创造一个专业、有趣的健身社区，在这里你会找到渴望共同进步的小伙伴。</div>
        <a href="#"
           class="text-btn">
          <span>社区精选</span><i></i>
        </a>
      </div>
    </div>
  </section>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
.community-wrap {
  position: relative;
  height: 763.19px;
  padding: 0;
  background-color: #3d3744;
  background-image: url(https://staticweb.keepcdn.com/staticShow/images/homepage/communitybg-sm-07813e09e8.jpg);
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center center;
}
.camera-pic {
  position: absolute;
  left: 50%;
  bottom: 0;
  margin-left: -154px;
}

.community-text {
  position: absolute;
  top: 197px;
  left: 50%;
  margin-left: -135px;
  width: 284px;
  text-align: center;

  .text-title {
    font-size: 16px;
    color: #ffffff;
  }

  .text-cont {
    color: #8e8893;
    font-size: 14px;
    margin: 14px 0 22px;
  }

  .text-btn {
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

@media (min-width: 768px) {
  .community-wrap {
    height: 636px;
    background: #3d3744;
  }
}
</style>