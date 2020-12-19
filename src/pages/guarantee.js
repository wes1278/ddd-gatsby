import React from "react"
import { graphql, StaticQuery } from "gatsby"

import Layout from "../components/layout"
import SEO from "../components/seo"

import "../utils/normalize.css"
import "../utils/css/screen.css"

const GuaranteePage = ({ data }, location) => {
  const siteTitle = data.site.siteMetadata.title

  return (
    <Layout title={siteTitle}>
      <SEO
        title="Guarantee"
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
            Our Guarantee
          </h2>
          <p>
            I have been a carpenter for over 35 years. I was trained by a German
            craftsman that always taught me to take the time to do it correctly
            the first time. Doing anything twice was a waist of time and
            material.
          </p>
          <p>
            At Dewey Door Doctor I demand quality work out of my fellow
            craftsman. I do not set deadlines so that they have the time to do
            it correctly the first time. With this policy and the use of
            laminated stiles and rails, full 2” mortise and tennon joinery, we
            at Dewey Door Doctor can guarantee our doors for life. Well, my
            life; once the Lord brings me home, you are on your own. You can be
            assured that I will personally stand behind any Dewey Door Doctor
            product.
          </p>
          <p style={{ textAlign: "right", color: "#42280E" }}>
            Thank you, Jim Weingartner
          </p>

          <p>
            Please note: The care and maintenance of wood doors. Exterior wood
            doors are a high maintenance item. In order to maintain your doors
            properly, all six surfaces of the door (top, bottom, sides, front &
            back.) must be sealed as often as necessary to keep moisture out.
            Failure to properly maintain your doors may void any warranty.
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
      <GuaranteePage location={props.location} data={data} {...props} />
    )}
  />
)
