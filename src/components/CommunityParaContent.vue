<template>
  <section>
    <div class="paragraph community-para">
      <div class="para-title">运动社区 &amp; 分享健身成果，一起进步</div>
      <div class="para-text">拍照记录每一天的变化，分享好友相互勉励，在 Keep 健身不再是孤独的坚持。</div>
    </div>
  </section>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
.paragraph {
  text-align: center;
  padding: 54px 0;

  .para-title {
    font-size: 18px;
    color: #584f60;
    font-weight: bold;
  }
  .para-text {
    font-size: 13.6px;
    color: #666;
    margin: 19.2px 48px 0;
  }
}

@media (min-width: 768px) {
  .paragraph {
    padding: 180px 0 100px;

    .para-title {
      font-size: 24px;
    }
    .para-text {
      font-size: 16px;
      margin: 30px 0 0;
    }
  }
}

@media (min-width: 1024px) {
  .paragraph {
    padding: 130px 0 140px;
  }
}
</style>