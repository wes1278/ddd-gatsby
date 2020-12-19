import React from "react"
import { graphql, StaticQuery } from "gatsby"

import Layout from "../components/layout"
import SEO from "../components/seo"

import "../utils/normalize.css"
import "../utils/css/screen.css"

const AboutPage = ({ data, ...props }) => {
  const siteTitle = data.site.siteMetadata.title

  return (
    <Layout title={siteTitle} location={props.location}>
      <SEO
        title="About"
        keywords={[
          `aboutus`,
          `doors`,
          `custom doors`,
          `woodworking`,
          `lifetime guarantee`,
        ]}
      />

      <article className="post-content page-template no-image">
        <div className="post-content-body">
          <h2 id="clean-minimal-and-deeply-customisable-london-is-a-theme-made-for-people-who-appreciate-simple-lines-">
            About Us
          </h2>
          <p>
            I have been a carpenter for over 35 years. I was trained by a German
            craftsman that always taught me to take the time to do things
            correctly the first time. Doing anything twice is a waste of time
            and material.
          </p>

          <p>
            Over the years, we have grown into a full service custom shop that
            loves to help individual clients fulfill their dreams. Our specialty
            is completing the job that no one else thinks can be done. Ranging
            from 7' wide to 13' tall custom doors, we love to exceed your
            expectations when it comes to building the perfect entryway. We also
            offer a full range of custom carving, stained glass and inlaid
            metals. Please feel free to contact us and we can talk about your
            dream door. I am more than confident we can help.
          </p>
        </div>
      </article>
    </Layout>
  )
}

const indexQuery = graphql`
  query {
    site {
      siteMetadata {
        title
      }
    }
    benchAccounting: file(
      relativePath: { eq: "bench-accounting-49909-unsplash.jpg" }
    ) {
      childImageSharp {
        fluid(maxWidth: 1360) {
          ...GatsbyImageSharpFluid
        }
      }
    }
  }
`

export default props => (
  <StaticQuery
    query={indexQuery}
    render={data => (
      <AboutPage location={props.location} data={data} {...props} />
    )}
  />
)
