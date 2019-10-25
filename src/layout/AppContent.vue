<template>
  <div class="content-wrap">
    <ParagraphContent />
    <TrainingContent />
  </div>
</template>

<script>
import ParagraphContent from "@/components/ParagraphContent";
import TrainingContent from "@/components/TrainingContent";
export default {
  components: {
    ParagraphContent,
    TrainingContent
  },
}
</script>

<style lang="scss" scoped>
.content-wrap {
  position: relative;
  z-index: 2;
  background-color: #fff;
}
</style>