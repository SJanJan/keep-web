<template>
  <header class="keep-header position-fixed">
    <div>
      <video id="video-bg"
             src="@/assets/mp4/5s.mp4"
             muted
             autoplay
             loop></video>
    </div>

  </header>
</template>

<script>
export default {

}
</script>

<style lang="scss" scoped>
.keep-header {
  width: 100%;
}
#video-bg {
  width: 100%;
  object-fit: contain;
}
</style>