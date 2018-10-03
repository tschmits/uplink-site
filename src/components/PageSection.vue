<template>
  <section class="section">
    <div class="section__content">
      <slot></slot>
    </div>
  </section>
</template>

<style lang="scss" scoped>
  .section__content {
    max-width: 1000px;
    margin: 0 auto;
  }
</style>