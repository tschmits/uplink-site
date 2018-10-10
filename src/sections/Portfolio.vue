<template>
  <page-section id="portfolio" class="section">
    <h1>Klanten en Projecten</h1>

    <div class="projects">
      <project>
        <img slot="image" alt="logo StartMail" src="../assets/logo_startmail.png">
        <p>StartMail is een beveiligde mail-dienst die het makkelijk maakt voor gebruikers om hun emails te versleutelen
          met PGP.</p>
        <template slot="project">Webmail Client</template>
        <template slot="rol">Lead Front-End Developer</template>
        <template slot="link">
          <a target="_blank" href="https://www.startmail.com/">Website</a>
        </template>
        <template slot="reference">
          <a target="_blank" href="https://www.linkedin.com/in/robert-b-a2137394/">Robert Beens</a>
        </template>
      </project>

      <project>
        <img slot="image" alt="logo Deltares" src="../assets/logo_deltares.jpg">
        <p>Deltares is een onafhankelijk toegepast kennisinstituut op het gebied van water en ondergrond.</p>
        <template slot="project">Delft3D-GeoTool</template>
        <template slot="rol">Scrum Master & Lead Developer</template>
        <template slot="link">
          <a target="_blank" href="https://www.deltares.nl/">Website</a>,
          <a target="_blank"
             href="https://www.deltares.nl/en/projects/stratigraphic-modeling-with-the-delft3d-geotool/">Project
            Site</a>
        </template>
        <template slot="reference">
          <a target="_blank" href="https://www.linkedin.com/in/hans-van-putten-5687794/">Hans van Putten</a>
        </template>
      </project>

      <project>
        <img slot="image" alt="logo IKEA" src="../assets/logo_ikea.jpg">
        <p>IKEA is verantwoordelijk voor het grootste print-proces ter wereld. IKEA werkt in deze hard aan duurzame
          oplossingen.</p>
        <template slot="project">Catalogue Supply Chain Dashboards</template>
        <template slot="rol">Lead Developer</template>
        <template slot="link">
          <a target="_blank" href="http://except.nl/en/projects/533-ikea-catalogue-supply-chain-dashboards">Project</a>
        </template>
        <template slot="reference">
          <a target="_blank" href="https://www.linkedin.com/in/timhorsten/">Tim Horsten</a>
        </template>
      </project>

      <project>
        <img slot="image" alt="logo TU Delft" src="../assets/logo_tudelft.jpg">
        <p>3TU.Datacentrum biedt onderzoekers de kennis, ervaring en tools voor het delen en veilig bewaren van
          onderzoeksgegevens.</p>
        <template slot="project">Datacite & Zandmotordata</template>
        <template slot="rol">Full-Stack Developer</template>
        <template slot="link">
          <a target="_blank" href="https://www.tudelft.nl/en/library/support/datacite-netherlands/">Datacite</a>,
          <a target="_blank" href="https://zandmotordata.nl/">Zandmotordata</a>,
        </template>
        <template slot="reference">
          <a target="_blank" href="https://www.linkedin.com/in/ardi-nonhebel-21b40728/">Ardi Nonhebel</a>
        </template>
      </project>

      <project>
        <img slot="image" alt="logo Knowledge Landscapes" src="../assets/logo_klbv.jpg">
        <p>Knowledge Landscapes ontsluit het volledige kennispotentiaal van kennisorganisaties en bouwt de tools die dat
          mogelijk maken.</p>
        <template slot="project">Neva</template>
        <template slot="rol">Lead Developer</template>
        <template slot="link">
          <a target="_blank" href="http://knowledgelandscapes.nl/">Website</a>
        </template>
        <template slot="reference">
          <a target="_blank" href="https://www.linkedin.com/in/gijsbroos/">Gijs Broos</a>
        </template>
      </project>

      <project>
        <img slot="image" alt="logo Except Integrated Sustainability" src="../assets/logo_except.jpg">
        <p>Except Integrated Sustainability ontwikkelt concepten en strategieën om bedrijven, steden en industrie te
          verduurzamen.</p>
        <template slot="project">Except Website</template>
        <template slot="rol">Lead Developer</template>
        <template slot="link"><a target="_blank" href="http://www.except.nl/">Website</a>, <a target="_blank"
                                                                                              href="http://www.except.nl/en/projects/179-the-except-website">Projectpagina</a>
        </template>
        <template slot="reference">
          <a target="_blank" href="https://www.linkedin.com/in/tombosschaert/">Tom Bosschaert</a>
        </template>
      </project>

    </div>

  </page-section>
</template>

<script>
  import PageSection from '@/components/PageSection.vue'
  import Project from '@/components/Project.vue'

  export default {
    components: { PageSection, Project, }
  }
</script>

<style lang="scss">
  @import "../style/spacing";

  @media screen and (min-width: 800px) {
    .projects {
      display: grid;
      grid-template-columns: auto auto;
      grid-column-gap: $spacing-md;
    }
  }
</style>