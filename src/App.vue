<template>
  <div id="app">
    <logo></logo>
    <about-me></about-me>
    <services></services>
    <quote></quote>
    <portfolio></portfolio>
    <contact></contact>
  </div>
</template>

<script>
  import AboutMe from '@/sections/AboutMe.vue'
  import Contact from '@/sections/Contact.vue'
  import Logo from '@/sections/Logo.vue'
  import Portfolio from '@/sections/Portfolio.vue'
  import Quote from '@/sections/Quote.vue'
  import Services from '@/sections/Services.vue'

  export default {
    components: { AboutMe, Contact, Logo, Portfolio, Services, Quote, }
  }
</script>

<style lang="scss">
  @import "style/main";

  .section {
    @extend %padded;

    &:nth-child(even) {
      background-color: $color-main-bg;
    }
  }
</style>