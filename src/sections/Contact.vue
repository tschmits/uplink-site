<template>
  <page-section id="contact" class="section">
    <h1>Contact</h1>

    <div class="contact__body">
      <dl>
        <dt>email</dt>
        <dd><a href="mailto:tschmits@gmail.com">tschmits@gmail.com</a></dd>
        <dt>telefoon</dt>
        <dd><a href="tel:+31628524585">+31 (0)6 28 52 45 85</a></dd>
        <dt>adres</dt>
        <dd>
          Vlierboomstraat 239<br>
          2564HJ Den Haag<br>
          The Netherlands<br>
        </dd>
      </dl>
      <dl>
        <dt>linkedin</dt>
        <dd><a href="https://www.linkedin.com/in/tijnschmits">tijnschmits</a></dd>
        <dt>CV</dt>
        <dd><a href="../assets/CV_TSchmits-UPLINK_20161207.pdf">PDF (237K)</a></dd>
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
