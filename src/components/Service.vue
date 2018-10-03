<template>
  <div class="service">
    <div class="service__image">
      <slot name="image"></slot>
    </div>
    <div class="service__header">
      <slot name="header"></slot>
    </div>
    <div class="service__body">
      <slot></slot>
    </div>

  </div>
</template>

<style lang="scss" scoped>
  @import "../style/spacing";

  .service {
    display: grid;
    grid-template-rows: auto auto;
    grid-template-columns: auto;

    .service__image {
      grid-row-start: 2;
      grid-row-end: 3;
    }
    .service__header {
      grid-row-start: 1;
      grid-row-end: 2;
    }
    .service__body {
      grid-row-start: 3;
      grid-row-end: 4;
    }

    img {
      width: 100%;
      margin-bottom: $spacing-md;
    }
  }

  @media screen and (min-width: 800px) {
    .service {
      grid-template-rows: auto auto;
      grid-template-columns: auto $spacing-md 400px;
      margin-bottom: $spacing-md;

      h2 {
        margin-top: 0;
      }

      .service__image {
        grid-column-start: 3;
        grid-column-end: 4;
        grid-row-start: 1;
        grid-row-end: span 3;
      }
      .service__header {
        grid-column-start: 1;
        grid-column-end: 2;
        grid-row-start: 1;
        grid-row-end: 2;
      }
      .service__body {
        grid-column-start: 1;
        grid-column-end: 2;
        grid-row-start: 2;
        grid-row-end: 3;
      }
    }
  }

</style>
