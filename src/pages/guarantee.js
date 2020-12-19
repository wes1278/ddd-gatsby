import React from "react"
import { graphql, StaticQuery } from "gatsby"

import Layout from "../components/layout"
import SEO from "../components/seo"

import "../utils/normalize.css"
import "../utils/css/screen.css"

const GuaranteePage = ({ data, ...props }) => {
  const siteTitle = data.site.siteMetadata.title

  return (
    <Layout title={siteTitle} location={props.location}>
      <SEO
        title="Guarantee"
        keywords={[
          `dewey door doctor`,
          `doors`,
          `custom doors`,
          `woodworking`,
          `lifetime guarantee`,
          `door doctor`,
        ]}
      />

      <article className="post-content page-template no-image">
        <div className="post-content-body">
          <h2>Our Guarantee</h2>
          <p>
            At Dewey Door Doctor, I demand quality work out of my fellow
            craftsman. I do not set deadlines, so that they have the time to do
            it correctly the first time. With this policy, the use of laminated
            stiles/rails, and full 2” mortise and tennon joinery, we at Dewey
            Door Doctor can guarantee our work for life. Well, actually, my
            life**. When the Lord takes me home, you are on you own. You can be
            assured that I will personally stand behind any Dewey Door Doctor
            product.
          </p>
          <p style={{ textAlign: "right", color: "#42280E" }}>
            Thank you, Jim Weingartner
          </p>

          <p>
            ** Please note the care and maintenance of wood doors: Exterior wood
            doors are a high maintenance item. In order to maintain your doors
            properly, all six surfaces of the door (top, bottom, sides, front &
            back) must be sealed as often as necessary to keep moisture out.
            Failure to properly maintain your doors may void any warranty or
            guarantee.
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
