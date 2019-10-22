<template>
  <div id="app">
    <AppNavbar />
    <app-header></app-header>
  </div>
</template>

<script>
import AppNavbar from "@/layout/AppNavbar.vue";
import AppHeader from "@/layout/AppHeader.vue";
export default {
  name: 'app',
  components: {
    AppNavbar,
    AppHeader
  }
}
</script>

<style>
#app {
}
</style>
