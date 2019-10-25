<template>
  <div class="content-wrap">
    <ParagraphContent />
    <TrainingContent />
    <RunParaContent />
    <RunContent />
  </div>
</template>

<script>
import ParagraphContent from "@/components/ParagraphContent";
import TrainingContent from "@/components/TrainingContent";
import RunParaContent from "@/components/RunParaContent";
import RunContent from "@/components/RunContent";
export default {
  components: {
    ParagraphContent,
    TrainingContent,
    RunParaContent,
    RunContent
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