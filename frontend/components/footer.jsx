import React from "react"

class Footer extends React.Component {
    render() {
        return (
            <div>
                <div>
                    <ul className="links-box ">
                        <li>
                            <a className="link" href="https://business.udemy.com/?locale=en_US&mx_pg=home-page&ref=footer">
                                <b>Udemy for Business</b>
                                </a>
                        </li>
                        <li>
                            <a className="link" href="https://www.udemy.com/teaching/?ref=teach_footer">
                                <b>Teach on Udemy</b>
                                </a>
                        </li>
                        <li>
                            <a className="link" href="https://www.udemy.com/mobile/">
                                Udemy app
                                </a>
                        </li>
                        <li>
                            <a className="link" href="https://about.udemy.com/?locale=en-us">
                                About us
                                </a>
                        </li>
                        <li>
                            <a className="link" href="https://about.udemy.com/careers/?locale=en-us">
                                Careers
                                </a>
                        </li>
                        <li>
                            <a className="link" href="https://about.udemy.com/blog?ref=footer">
                                Blog
                                </a>
                        </li>
                        <li>
                            <a className="link" href="https://support.udemy.com/hc/en-us">
                                Help and Support
                                </a>
                        </li>
                        <li>
                            <a className="link" href="https://www.udemy.com/affiliate/">
                                Affiliate
                                </a>
                        </li>
                        <li>
                            <a className="link" href="https://www.udemy.com/sitemap/">
                                Sitemap
                                </a>
                        </li>
                        <li>
                            <a className="link" href="https://www.udemy.com/popular-courses/">
                                Featured courses
                                </a>
                        </li>
                    </ul>
                </div>
                <div className="footer-bottom">
                    <img src="https://www.udemy.com/staticx/udemy/images/v6/logo-coral.svg" width="110" height="32" />
                    <span className="footer-text">Copyright © 2020 Udemy, Inc.</span>
                </div>
            </div>
        )
    }
}

export default Footer