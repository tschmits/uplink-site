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
    @extend %padded;
    box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.16), 0 0 0 1px rgba(0, 0, 0, 0.08);

    display: grid;
    grid-template-rows: auto auto;
    grid-template-columns: auto;
    margin-bottom: $spacing-md;

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

    h2 {
      margin-top: 0;
    }

    img {
      width: 100%;
      margin-bottom: $spacing-md;
    }
  }

  @media screen and (min-width: 700px) {
    .service {
      grid-template-rows: auto auto;
      grid-template-columns: auto $spacing-md 400px;

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
