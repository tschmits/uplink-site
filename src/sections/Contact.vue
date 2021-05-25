<template>
  <page-section id="contact" class="section">
    <h1>Contact</h1>

    <div class="contact__body">
      <dl>
        <dt>email</dt>
        <dd><a href="mailto:tschmits@gmail.com">tschmits@gmail.com</a></dd>
        <dt>telefoon</dt>
        <dd><a href="tel:+31628524585">+31 (0)6 28 52 45 85</a></dd>
      </dl>
      <dl>
        <dt>linkedin</dt>
        <dd><a href="https://www.linkedin.com/in/tijnschmits">tijnschmits</a></dd>
        <dt>regio</dt>
        <dd>Haaglanden</dd>
      </dl>
    </div>
  </page-section>
</template>

<script>
  import PageSection from '@/components/PageSection.vue'

  export default {
    components: { PageSection, }
  }
</script>

<style lang="scss" scoped>
  @media screen and (min-width: 800px) {
    .contact__body {
      display: grid;
      grid-template-columns: 50% 50%;
    }
  }
</style>
