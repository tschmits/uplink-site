<template>
  <div class="project">
    <div class="project__title">
      <slot name="header"></slot>
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
    margin-bottom: $spacing-lg;
    box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.16), 0 0 0 1px rgba(0, 0, 0, 0.08);

    .project__title {
      h1, h2 {
        margin-top: 0;
      }
    }
  }
</style>