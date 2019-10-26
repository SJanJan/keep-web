<template>
  <section>
    <div class="paragraph">
      <div class="para-title">品牌装备 &amp; 商城，伴你尽兴挥汗</div>
      <div class="para-text">Keep 品牌服饰、器械及智能装备，打破 App 边界成为你触手可及的运动伙伴。</div>
    </div>
  </section>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
.paragraph {
  padding: 54px 0;
  text-align: center;

  .para-title {
    font-size: 18px;
    font-weight: bold;
    color: #584f60;
    margin: 0 27.6px;
  }

  .para-text {
    font-size: 13.6px;
    color: #666666;
    margin: 19.2px 48px 0;
  }
}
@media (min-width: 768px) {
  .paragraph {
    padding: 130px 0 140px;
    .para-title {
      font-size: 24px;
    }
    .para-text {
      font-size: 16px;
      margin: 32px 0 0;
    }
  }
}
</style>