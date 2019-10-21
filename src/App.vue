<template>
  <div id="app">
    <app-header></app-header>
  </div>
</template>

<script>
import AppHeader from "@/layout/AppHeader.vue";
export default {
  name: 'app',
  components: {
    AppHeader
  }
}
</script>

<style>
#app {
}
</style>
