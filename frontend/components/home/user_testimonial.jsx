import React from 'react';


class UserTestimonial extends React.Component {
    constructor(props){
        super(props)
    }

    render() {
        return(
            <div>
                <div className="logos-box">
                    <div className="partners__text">
                        Trusted by companies of all sizes
                    </div>
                    <div className="partners_logos">
                        <div className="logo-item">
                            <img src="https://i.udemycdn.com/partner-logos/booking-logo.svg" alt="booking" width="151" height="26" />
                        </div>
                        <div className="logo-item">
                            <img src="https://i.udemycdn.com/partner-logos/volkswagen-logo.svg" alt="volkswagen" width="32" height="32" />
                        </div>
                        <div className="logo-item">
                            <img src="https://i.udemycdn.com/partner-logos/mercedes-logo.svg" alt="mercedes" width="118" height="28" />
                        </div>
                        <div className="logo-item">
                            <img src="https://i.udemycdn.com/partner-logos/pinterest-logo.svg" alt="pinterest" width="115" height="28" />
                        </div>
                        <div className="logo-item">
                            <img src="https://i.udemycdn.com/partner-logos/adidas-logo.svg" alt="adidas" width="47" height="32" className="logo" />
                        </div>
                        <div className="logo-item">
                            <img src="https://i.udemycdn.com/partner-logos/eventbrite-logo.svg" alt="eventbrite" width="115" height="32" />
                        </div>
                    </div>
                 </div>
            </div>
        )
    }
}

export default UserTestimonial