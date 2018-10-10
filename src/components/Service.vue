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

    border-radius: 2px;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
    display: grid;
    grid-template-columns: auto;
    grid-template-rows: auto auto;
    margin-bottom: $spacing-md;
    transition: all 0.3s cubic-bezier(.25, .8, .25, 1);

    &:hover {
      margin-top: -3px;
      margin-bottom: $spacing-md + 3px;
      box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
    }



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
