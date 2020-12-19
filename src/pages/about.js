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
            At Dewey Door Doctor I demand quality work out of my fellow
            craftsman. I do not set deadlines so that they have the time to do
            it correctly the first time. With this policy and the use of
            laminated stiles and rails, full 2” mortise and tennon joinery, we
            at Dewey Door Doctor can guarantee our doors for life. When the Lord
            takes me home, you're on your own. You can be assured that I will
            personally stand behind any Dewey Door Doctor product.
          </p>
          <p>
            Over the years, we have grown into a full service custom shop that
            loves to help individual clients fulfill their dreams. Our specialty
            is completing the job that no one else thinks can be done. Ranging
            from 7' wide to 13' tall custom doors, we love to exceed your
            expectations when it comes to building your dream entry-way! We also
            offer a full range of custom carving, stain glass and inlaid
            metals.We build it the right way the first time and that is why we
            guarantee our work for life. Well, actually, my life. When the Lord
            takes me home, you are on you own.Please feel free to contact me and
            we can talk about your dream door. I am more than confident we can
            help.
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
