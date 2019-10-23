<template>
  <div id="app">
    <VideoPlay ref="VideoPlay" />
    <AppNavbar />
    <app-header @playVideo='playVideo'></app-header>
  </div>
</template>

<script>
import VideoPlay from "@/components/VideoPlay";
import AppNavbar from "@/layout/AppNavbar.vue";
import AppHeader from "@/layout/AppHeader.vue";
export default {
  name: 'app',
  components: {
    VideoPlay,
    AppNavbar,
    AppHeader,
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
