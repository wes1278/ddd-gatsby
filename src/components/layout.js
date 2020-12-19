import React from "react"
import { Link } from "gatsby"

const Layout = props => {
  const { location, title, children } = props
  const [toggleNav, setToggleNav] = React.useState(false)
  return (
    <div className={`site-wrapper ${toggleNav ? `site-head-open` : ``}`}>
      <header className="site-head">
        <div className="site-head-container">
          <a
            href={`#`}
            className="nav-burger"
            onClick={() => setToggleNav(!toggleNav)}
          >
            <div
              className="hamburger hamburger--collapse"
              aria-label="Menu"
              role="button"
              aria-controls="navigation"
            >
              <div className="hamburger-box">
                <div className="hamburger-inner" />
              </div>
            </div>
          </a>
          <nav id="swup" className="site-head-left">
            <ul className="nav" role="menu">
              <li
                className={
                  `nav-home` + (location.pathname === `/` ? ` nav-current` : ``)
                }
                role="menuitem"
              >
                <Link to={`/`}>Home</Link>
              </li>
              <li
                className={
                  `nav-about` +
                  (location.pathname === `/about` ? ` nav-current` : ``)
                }
                role="menuitem"
              >
                <Link to={`/about`}>About</Link>
              </li>
              <li
                className={
                  `nav-guarantee` +
                  (location.pathname === `/guarantee` ? ` nav-current` : ``)
                }
                role="menuitem"
              >
                <Link to={`/guarantee`}>Guarantee</Link>
              </li>
              <li
                className={
                  `nav-contact` +
                  (location.pathname === `/contact` ? ` nav-current` : ``)
                }
                role="menuitem"
              >
                <Link to={`/contact`}>Contact</Link>
              </li>
            </ul>
          </nav>
          <div className="site-head-center">
            <Link className="site-head-logo" to={`/`}>
              {title}
            </Link>
          </div>
          <div className="site-head-right" />
        </div>
      </header>
      <main id="site-main" className="site-main">
        <div id="swup" className="transition-fade">
          {children}
        </div>
      </main>
      <footer className="site-foot">
        &copy; {new Date().getFullYear()} <Link to={`/`}>{title}</Link> &mdash;
        Built with{" "}
        <a
          href="https://gatsbyjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Gatsby
        </a>
      </footer>
    </div>
  )
}

export default Layout
