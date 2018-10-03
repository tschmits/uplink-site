<template>
  <div id="logo">
    <img src="../assets/UL.svg">
    <h1>Up<span>Link</span></h1>
  </div>
</template>

<style lang="scss" scoped>
  @import "../style/colors";

  img {
    max-width: 300px;
  }

  h1 {
    color: $color-secondary;

    span {
      color: $color-main-light;
    }
  }

  #logo {
    padding: 30px;
    text-align: center;
  }
</style>