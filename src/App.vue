<template>
  <div id="app">
    <VideoPlay ref="VideoPlay" />
    <AppNavbar />
    <app-header @playVideo='playVideo'></app-header>
    <AppContent />
  </div>
</template>

<script>
import VideoPlay from "@/components/VideoPlay";
import AppNavbar from "@/layout/AppNavbar";
import AppHeader from "@/layout/AppHeader";
import AppContent from '@/layout/AppContent'
export default {
  name: 'app',
  components: {
    VideoPlay,
    AppNavbar,
    AppHeader,
    AppContent
  },
  methods: {
    playVideo () {
      this.$refs['VideoPlay'].show();
    }
  },
}
</script>

<style>
#app {
}
</style>
