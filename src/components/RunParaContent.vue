<template>
  <section>
    <div class="paragraph run-para">
      <div class="para-title">户外跑步 &amp; 精准跑步记录，让你的跑步更加系统</div>
      <div class="para-text">精准跑步路线记录，跑前热身与跑后拉伸，Keep 提供更加完善和专业的跑步指导。</div>
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
}
.para-title {
  color: #584f60;
  font-weight: bold;
}
.para-text {
  color: #666;
}
@media (max-width: 767px) {
  .paragraph.run-para {
    padding: 72px 0 250px;
  }
  .para-title {
    font-size: 21px;
    padding: 0 27.6px;
  }
  .para-text {
    font-size: 14px;
    margin: 19.2px 48px 0;
  }
}
@media (min-width: 768px) {
  .paragraph {
    padding: 130px 0 140px;
  }
  .para-title {
    font-size: 24px;
  }
  .para-text {
    font-size: 16px;
    margin-top: 32px;
  }
}
</style>