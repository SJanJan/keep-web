<template>
  <div class="video-container"
       v-if="visible">
    <svg t="1571816192757"
         @click="close"
         class="close-icon"
         viewBox="0 0 1024 1024"
         version="1.1"
         xmlns="http://www.w3.org/2000/svg"
         p-id="2452"
         width="24"
         height="24">
      <path d="M559.5392 512l250.1888-250.1888a32.6912 32.6912 0 0 0 0-46.0544l-1.3824-1.3568a32.6912 32.6912 0 0 0-46.0544 0l-250.1632 250.4704-250.1888-250.5984a32.6912 32.6912 0 0 0-46.0544 0l-1.3568 1.3824a32.128 32.128 0 0 0 0 46.0544l250.1632 250.2656-250.1632 250.1888a32.6912 32.6912 0 0 0 0 46.0544l1.3568 1.3568a32.6912 32.6912 0 0 0 46.08 0l250.1632-250.1632 250.1632 250.1632a32.6912 32.6912 0 0 0 46.0544 0l1.3824-1.3568a32.6912 32.6912 0 0 0 0-46.0544l-250.1888-250.1888z"
            fill="#999999"
            p-id="2453"></path>
    </svg>
    <video id="video-large"
           style="width: 100%;height: 100%;object-fit: contain;"
           autoplay
           src="@/assets/mp4/full.mp4"
           controls></video>
  </div>
</template>

<script>
export default {
  data () {
    return {
      visible: false
    }
  },
  methods: {
    show () {
      this.visible = true;
    },
    close () {
      this.visible = false;
    }
  },
}
</script>

<style lang="scss" scoped>
.video-container {
  position: absolute;
  z-index: 200;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: #fff;
}
.close-icon {
  position: absolute;
  z-index: 200;
  top: 30px;
  right: 30px;
  cursor: pointer;
}
</style>