<template>
  <page-section id="services" class="section">

    <service>
      <img slot="image" src="../assets/user.jpg">
      <h2 slot="header">Business value</h2>
      <p>Software ondersteunt vele functies in het privéleven en in zakelijke omgevingen.</p>
      <p><uplink/> geeft aandacht aan de vragen: “wat is iedereen aan het doen?” en “wat is de winst van het gebruik van software in die context?”</p>
      <p><uplink/> vindt antwoorden op die vragen en brengt daarmee de kortste route naar waardecreatie in kaart.</p>
      <p><uplink/> is communicatief sterk en waarborgt wensen van stakeholders van kick-off tot oplevering.</p>
    </service>

    <service>
      <img slot="image" src="../assets/software.jpg">
      <h2 slot="header">Applicaties</h2>
      <p>Softwaredevelopment is de industrie van communicatie en automatisering.</p>
      <p>Met een helder begrip van professioneel design en User Interaction implementeert <uplink/> designs tot in detail.</p>
      <p>De range van applicaties die <uplink/> ontwikkelt loopt van simpele sites tot volledige webtools.</p>
    </service>

    <service>
      <img slot="image" src="../assets/tech.jpg">
      <h2 slot="header">Technologie</h2>
      <p><uplink/> specialiseert zich in technologiën die flexibel zijn en gericht zijn op de toekomst.</p>
      <p><uplink/> ontwikkelt complete webtools die schaalbaar zijn en draaien op de populaire browsers, platformen en devices.</p>
      <p><uplink/> ontwikkelt back-ends in Python/Django, en beheert remote VM’s met ansible.</p>
      <p><uplink/> ontwikkelt front-ends in Vue, en maakt unieke datavisualisaties met D3.js.</p>
      <p><uplink/> werkt met test-driven development en continuous delivery tools.</p>
    </service>

  </page-section>
</template>

<script>
  import PageSection from '@/components/PageSection.vue'
  import Service from '@/components/Service.vue'
  import Uplink from '@/components/Uplink.vue'

  export default {
    components: { PageSection, Service, Uplink, }
  }
</script>
