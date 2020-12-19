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
        title="Contact Us"
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
          <h2>Contact Us</h2>
          <div style={{ textAlign: "center" }}>
            <h4>Phone Number:</h4>
            928-224-8DOC <br />
            928-224-8362
            <h4>Fax Number:</h4>
            928-277-4067
            <h4>Email Address:</h4>
            <a href="mailto:weblead@deweydoordoctor.com" title="Email Us">
              Email Us
            </a>
            <h4>Physical Address:</h4>
            12025 E. Kachina Pl.
            <br />
            Dewey, AZ 86327
            <h4>Mailing Address:</h4>
            12025 East Kachina Place.
            <br />
            Dewey, AZ 86327
          </div>
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
