<template>
  <div class="content-wrap">
    <ParagraphContent />
    <TrainingContent />
    <RunParaContent />
    <RunContent />
    <CommunityParaContent />
    <Community />
    <ParagraphStoreContent />
    <StoreContent />
  </div>
</template>

<script>
import ParagraphContent from "@/components/ParagraphContent";
import TrainingContent from "@/components/TrainingContent";
import RunParaContent from "@/components/RunParaContent";
import RunContent from "@/components/RunContent";
import CommunityParaContent from "@/components/CommunityParaContent";
import Community from "@/components/Community";
import ParagraphStoreContent from "@/components/ParagraphStoreContent";
import StoreContent from "@/components/StoreContent";
export default {
  components: {
    ParagraphContent,
    TrainingContent,
    RunParaContent,
    RunContent,
    CommunityParaContent,
    Community,
    ParagraphStoreContent,
    StoreContent,
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