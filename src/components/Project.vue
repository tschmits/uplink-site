<template>
  <div class="project">
    <div class="project__title">
      <slot name="image"></slot>
    </div>
    <div class="project__body">
      <slot></slot>
    </div>
    <div class="project__footer">
      <dl>
        <dt>Project</dt>
        <dd><slot name="project"></slot></dd>
        <dt>Rol</dt>
        <dd><slot name="rol"></slot></dd>
        <dt>Link</dt>
        <dd><slot name="link"></slot></dd>
        <dt>Referentie</dt>
        <dd><slot name="reference"></slot></dd>
      </dl>
    </div>
  </div>
</template>

<style lang="scss" scoped>
  @import "../style/spacing";
  @import "../style/colors";

  .project {
    @extend %padded;

    border-radius: 2px;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
    margin-bottom: $spacing-lg;
    transition: all 0.3s cubic-bezier(.25, .8, .25, 1);

    &:hover {
      margin-top: -3px;
      margin-bottom: $spacing-lg + 3px;
      box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
    }

    .project__title {
      display: grid;
      grid-template-columns: 1fr 250px 1fr;
      margin-bottom: $spacing-lg;

      img {
        grid-column: 2;
        width: 100%;
      }
    }
  }
</style>