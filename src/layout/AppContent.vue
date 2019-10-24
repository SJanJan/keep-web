<template>
  <div class="content-wrap">
    <section class="paragraph">
      <div class="para-title">量体裁衣 &amp; 多种健身训练供你选择</div>
      <div class="para-text">训练计划针对不同人群、各种器械和阶段健身目标组合编排，适用最广泛的健身场景。</div>
    </section>
  </div>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
.content-wrap {
  position: relative;
  z-index: 2;
  background-color: #fff;
}

.paragraph {
  padding: 54px 0;
  text-align: center;

  .para-title {
    font-size: 18px;
    color: #584f60;
    font-weight: bold;
  }

  .para-text {
    font-size: 14px;
    color: #666;
    margin: 19px 48px 0;
  }
}

@media (min-width: 768px) {
  .paragraph {
    padding: 130px 0 140px;

    .para-title {
      font-size: 24px;
    }

    .para-text {
      margin-top: 32px;
      font-size: 18px;
    }
  }
}
</style>