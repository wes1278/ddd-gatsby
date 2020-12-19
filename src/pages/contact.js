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
        <div style={{ textAlign: "center" }}>
          <img src="./Web/logo.png" height="150px" />
        </div>
        <div className="post-content-body">
          <div style={{ textAlign: "center" }}>
            <h4>Phone Number:</h4>
            <a href="tel:+19283005921">+1 (928) 300-5921</a>
            <h4>Fax Number:</h4>
            928-277-4067
            <h4>Email Address:</h4>
            <a href="mailto:jim@deweydoordoctor.com">jim@deweydoordoctor.com</a>
            <h4>Physical & Mailing Address:</h4>
            12025 E. Kachina Pl.
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
