<%-- 
    Document   : index
    Created on : 18 de jan de 2022, 16:57:37
    Author     : fabio luis
--%>

<jsp:include page="header.jsp" />

    <!-- Hero Section Begin -->
    <section class="hero-section">
        <div class="hero-items owl-carousel">
            <div class="single-hero-item set-bg" data-setbg="img/hero/hero-1.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2">
                            <div class="hero-text">
                                <p class="room-location"><i class="icon_pin"></i> 9721 Glen Creek Ave. Ballston Spa, NY</p>
                                <h2>Villa 9721 Glen Creek</h2>
                                <div class="room-price">
                                    <span>Start Form:</span>
                                    <p>$3.000.000</p>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>5201 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>8 Bed Room</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>7 Baths Bed</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>1 Garage</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-hero-item set-bg" data-setbg="img/hero/hero-2.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2">
                            <div class="hero-text">
                                <p class="room-location"><i class="icon_pin"></i> 9721 Glen Creek Ave. Ballston Spa, NY</p>
                                <h2>Villa 9721 Glen Creek</h2>
                                <div class="room-price">
                                    <span>Start Form:</span>
                                    <p>$3.000.000</p>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>5201 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>8 Bed Room</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>7 Baths Bed</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>1 Garage</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-hero-item set-bg" data-setbg="img/hero/hero-3.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2">
                            <div class="hero-text">
                                <p class="room-location"><i class="icon_pin"></i> 9721 Glen Creek Ave. Ballston Spa, NY</p>
                                <h2>Villa 9721 Glen Creek</h2>
                                <div class="room-price">
                                    <span>Start Form:</span>
                                    <p>$3.000.000</p>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>5201 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>8 Bed Room</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>7 Baths Bed</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>1 Garage</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="thumbnail-pic">
            <div class="thumbs owl-carousel">
                <div class="item">
                    <img src="img/hero/dot-1.jpg" alt="">
                </div>
                <div class="item">
                    <img src="img/hero/dot-2.jpg" alt="">
                </div>
                <div class="item">
                    <img src="img/hero/dot-3.jpg" alt="">
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Search Form Section Begin -->
    <div class="search-form">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="search-form-text">
                        <div class="search-text">
                            <i class="fa fa-search"></i>
                            Find Your Home
                        </div>
                        <div class="home-text">
                            <i class="fa fa-home"></i>
                            House For Sell
                        </div>
                    </div>
                    <form action="#" class="filter-form">
                        <div class="first-row">
                            <select>
                                <option value="">Villa & Pool</option>
                            </select>
                            <select>
                                <option value="">Title</option>
                            </select>
                            <select>
                                <option value="">Ani City</option>
                            </select>
                            <select>
                                <option value="">Any Bithrooms</option>
                            </select>
                        </div>
                        <div class="second-row">
                            <select>
                                <option value="">Any Bedrooms</option>
                            </select>
                            <div class="price-range-wrap">
                                <div class="price-text">
                                    <label for="priceRange">Price:</label>
                                    <input type="text" id="priceRange" readonly>
                                </div>
                                <div id="price-range" class="slider"></div>
                            </div>
                            <div class="room-size-range">
                                <div class="price-text">
                                    <label for="roomsizeRange">Size:</label>
                                    <input type="text" id="roomsizeRange" readonly>
                                </div>
                                <div id="roomsize-range" class="slider"></div>
                            </div>
                            <button type="button" class="search-btn">Search</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Search Form Section End -->

    <!-- How It Works Section Begin -->
    <section class="howit-works spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <span>Find Your Dream House</span>
                        <h2>How It Work</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="single-howit-works">
                        <img src="img/howit-works/howit-works-1.png" alt="">
                        <h4>Search & Find Apertment</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</p>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="single-howit-works">
                        <img src="img/howit-works/howit-works-2.png" alt="">
                        <h4>Find Your Room</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</p>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="single-howit-works">
                        <img src="img/howit-works/howit-works-3.png" alt="">
                        <h4>Talk To Agent</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- How It Works Section End -->

    <!-- Feature Section Begin -->
    <section class="feature-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <span>Listing From Our Agents</span>
                        <h2>Featured Properties</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="feature-carousel owl-carousel">
                    <div class="col-lg-4">
                        <div class="feature-item">
                            <div class="fi-pic set-bg" data-setbg="img/feature/feature-1.jpg">
                                <div class="pic-tag">
                                    <div class="f-text">feauture</div>
                                    <div class="s-text">For Sale</div>
                                </div>
                                <div class="feature-author">
                                    <div class="fa-pic">
                                        <img src="img/feature/f-author-1.jpg" alt="">
                                    </div>
                                    <div class="fa-text">
                                        <span>Rena Simmons</span>
                                    </div>
                                </div>
                            </div>
                            <div class="fi-text">
                                <div class="inside-text">
                                    <h4>French Riviera Villa</h4>
                                    <ul>
                                        <li><i class="fa fa-map-marker"></i> 180 York Road, London, UK</li>
                                        <li><i class="fa fa-tag"></i> Villa</li>
                                    </ul>
                                    <h5 class="price">$5900<span>/month</span></h5>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>780 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>4</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>3</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>2</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="feature-item">
                            <div class="fi-pic set-bg" data-setbg="img/feature/feature-2.jpg">
                                <div class="pic-tag">
                                    <div class="f-text">feauture</div>
                                    <div class="s-text">For Sale</div>
                                </div>
                                <div class="feature-author">
                                    <div class="fa-pic">
                                        <img src="img/feature/f-author-2.jpg" alt="">
                                    </div>
                                    <div class="fa-text">
                                        <span>Rena Johnston</span>
                                    </div>
                                </div>
                            </div>
                            <div class="fi-text">
                                <div class="inside-text">
                                    <h4>French Riviera Villa</h4>
                                    <ul>
                                        <li><i class="fa fa-map-marker"></i> 180 York Road, London, UK</li>
                                        <li><i class="fa fa-tag"></i> Villa</li>
                                    </ul>
                                    <h5 class="price">$5900<span>/month</span></h5>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>780 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>4</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>3</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>2</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="feature-item">
                            <div class="fi-pic set-bg" data-setbg="img/feature/feature-3.jpg">
                                <div class="pic-tag">
                                    <div class="f-text">feauture</div>
                                    <div class="s-text">For Sale</div>
                                </div>
                                <div class="feature-author">
                                    <div class="fa-pic">
                                        <img src="img/feature/f-author-3.jpg" alt="">
                                    </div>
                                    <div class="fa-text">
                                        <span>Jonathan Walters</span>
                                    </div>
                                </div>
                            </div>
                            <div class="fi-text">
                                <div class="inside-text">
                                    <h4>French Riviera Villa</h4>
                                    <ul>
                                        <li><i class="fa fa-map-marker"></i> 180 York Road, London, UK</li>
                                        <li><i class="fa fa-tag"></i> Villa</li>
                                    </ul>
                                    <h5 class="price">$5900<span>/month</span></h5>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>780 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>4</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>3</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>2</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="feature-item">
                            <div class="fi-pic set-bg" data-setbg="img/feature/feature-4.jpg">
                                <div class="pic-tag">
                                    <div class="f-text">feauture</div>
                                    <div class="s-text">For Sale</div>
                                </div>
                                <div class="feature-author">
                                    <div class="fa-pic">
                                        <img src="img/feature/f-author-3.jpg" alt="">
                                    </div>
                                    <div class="fa-text">
                                        <span>Jonathan Walters</span>
                                    </div>
                                </div>
                            </div>
                            <div class="fi-text">
                                <div class="inside-text">
                                    <h4>French Riviera Villa</h4>
                                    <ul>
                                        <li><i class="fa fa-map-marker"></i> 180 York Road, London, UK</li>
                                        <li><i class="fa fa-tag"></i> Villa</li>
                                    </ul>
                                    <h5 class="price">$5900<span>/month</span></h5>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>780 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>4</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>3</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>2</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="feature-item">
                            <div class="fi-pic set-bg" data-setbg="img/feature/feature-5.jpg">
                                <div class="pic-tag">
                                    <div class="f-text">feauture</div>
                                    <div class="s-text">For Sale</div>
                                </div>
                                <div class="feature-author">
                                    <div class="fa-pic">
                                        <img src="img/feature/f-author-3.jpg" alt="">
                                    </div>
                                    <div class="fa-text">
                                        <span>Jonathan Walters</span>
                                    </div>
                                </div>
                            </div>
                            <div class="fi-text">
                                <div class="inside-text">
                                    <h4>French Riviera Villa</h4>
                                    <ul>
                                        <li><i class="fa fa-map-marker"></i> 180 York Road, London, UK</li>
                                        <li><i class="fa fa-tag"></i> Villa</li>
                                    </ul>
                                    <h5 class="price">$5900<span>/month</span></h5>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>780 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>4</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>3</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>2</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Feature Section End -->

    <!-- Video Section Begin -->
    <div class="video-section set-bg" data-setbg="img/video-bg.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="video-text">
                        <a href="https://www.youtube.com/watch?v=EzKkl64rRbM" class="play-btn video-popup"><i class="fa fa-play"></i></a>
                        <h4>Find The Perfect</h4>
                        <h2>Real Estate Agent Near You</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Video Section End -->

    <!-- Top Properties Section Begin -->
    <div class="top-properties-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="properties-title">
                        <div class="section-title">
                            <span>Top Property For You</span>
                            <h2>Top Properties</h2>
                        </div>
                        <a href="#" class="top-property-all">View All Property</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="top-properties-carousel owl-carousel">
                <div class="single-top-properties">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="stp-pic">
                                <img src="img/properties/properties-1.jpg" alt="">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="stp-text">
                                <div class="s-text">For Sale</div>
                                <h2>Villa 9721 Glen Creek</h2>
                                <div class="room-price">
                                    <span>Start From:</span>
                                    <h4>$3.000.000</h4>
                                </div>
                                <div class="properties-location"><i class="icon_pin"></i> 9721 Glen Creek Ave. Ballston Spa, NY</div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>5201 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>8 Bed Room</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>7 Baths Bed</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>1 Garage</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single-top-properties">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="stp-pic">
                                <img src="img/properties/properties-2.jpg" alt="">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="stp-text">
                                <div class="s-text">For Sale</div>
                                <h2>Villa 9721 Glen Creek</h2>
                                <div class="room-price">
                                    <span>Start From:</span>
                                    <h4>$3.000.000</h4>
                                </div>
                                <div class="properties-location"><i class="icon_pin"></i> 9721 Glen Creek Ave. Ballston Spa, NY</div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>5201 sqft</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>8 Bed Room</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>7 Baths Bed</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-car"></i>
                                        <p>1 Garage</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Top Properties Section End -->

    <!-- Agent Section Begin -->
    <section class="agent-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <span>We Are To Help You</span>
                        <h2>Our Agents</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="agent-carousel owl-carousel">
                    <div class="col-lg-3">
                        <div class="single-agent">
                            <div class="sa-pic">
                                <img src="img/agent/agent-1.jpg" alt="">
                                <div class="hover-social">
                                    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                                    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                                </div>
                            </div>
                            <h5>Matthew Robbins <span>Founder & Ceo</span></h5>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="single-agent">
                            <div class="sa-pic">
                                <img src="img/agent/agent-2.jpg" alt="">
                                <div class="hover-social">
                                    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                                    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                                </div>
                            </div>
                            <h5>Tillie Burns <span>Marketing Manager</span></h5>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="single-agent">
                            <div class="sa-pic">
                                <img src="img/agent/agent-3.jpg" alt="">
                                <div class="hover-social">
                                    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                                    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                                </div>
                            </div>
                            <h5>Derrick Lawson <span>Company Agents</span></h5>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="single-agent">
                            <div class="sa-pic">
                                <img src="img/agent/agent-4.jpg" alt="">
                                <div class="hover-social">
                                    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                                    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                                </div>
                            </div>
                            <h5>Clifford Colon <span>Saler Manager</span></h5>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="single-agent">
                            <div class="sa-pic">
                                <img src="img/agent/agent-5.jpg" alt="">
                                <div class="hover-social">
                                    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                                    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                                </div>
                            </div>
                            <h5>Clifford Colon <span>Saler Manager</span></h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Agent Section End -->

    <!-- Latest Blog Section Begin -->
    <section class="blog-section latest-blog spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <span>Blog & Events</span>
                        <h2>News Latest</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="single-blog-item">
                        <div class="sb-pic">
                            <img src="img/blog/latest-1.jpg" alt="">
                        </div>
                        <div class="sb-text">
                            <ul>
                                <li><i class="fa fa-user"></i> Adam Smith</li>
                                <li><i class="fa fa-clock-o"></i> 18th Jan, 2019</li>
                            </ul>
                            <h4><a href="#">Enhance Your Brand Potential With Giant.</a></h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="single-blog-item">
                        <div class="sb-pic">
                            <img src="img/blog/latest-2.jpg" alt="">
                        </div>
                        <div class="sb-text">
                            <ul>
                                <li><i class="fa fa-user"></i> Adam Smith</li>
                                <li><i class="fa fa-clock-o"></i> 18th Jan, 2019</li>
                            </ul>
                            <h4><a href="#">Illustration In Marketing Materials</a></h4>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="single-blog-item">
                        <div class="sb-pic">
                            <img src="img/blog/latest-3.jpg" alt="">
                        </div>
                        <div class="sb-text">
                            <ul>
                                <li><i class="fa fa-user"></i> Adam Smith</li>
                                <li><i class="fa fa-clock-o"></i> 18th Jan, 2019</li>
                            </ul>
                            <h4><a href="#">Branding Do You Know Who You Are</a></h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Latest Blog Section End -->

    <!-- Partner Carousel Section Begin -->
    <div class="partner-section">
        <div class="container">
            <div class="partner-carousel owl-carousel">
                <a href="#" class="partner-logo">
                    <div class="partner-logo-tablecell">
                        <img src="img/partner/partner-1.png" alt="">
                    </div>
                </a>
                <a href="#" class="partner-logo">
                    <div class="partner-logo-tablecell">
                        <img src="img/partner/partner-2.png" alt="">
                    </div>
                </a>
                <a href="#" class="partner-logo">
                    <div class="partner-logo-tablecell">
                        <img src="img/partner/partner-3.png" alt="">
                    </div>
                </a>
                <a href="#" class="partner-logo">
                    <div class="partner-logo-tablecell">
                        <img src="img/partner/partner-4.png" alt="">
                    </div>
                </a>
                <a href="#" class="partner-logo">
                    <div class="partner-logo-tablecell">
                        <img src="img/partner/partner-5.png" alt="">
                    </div>
                </a>
            </div>
        </div>
    </div>
    <!-- Partner Carousel Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer-section set-bg" data-setbg="img/footer-bg.jpg">
        <div class="container">
            <div class="footer-text">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="footer-logo">
                            <div class="logo">
                                <a href="#"><img src="img/footer-logo.png" alt=""></a>
                            </div>
                            <p>Subscribe our newsletter gor get notification about new updates.</p>
                            <form action="#" class="newslatter-form">
                                <input type="text" placeholder="Enter your email...">
                                <button type="submit"><i class="fa fa-location-arrow"></i></button>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-3 offset-lg-1">
                        <div class="footer-widget">
                            <h4>Property City</h4>
                            <ul>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Florida</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">New York</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Washington</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Los Angeles</a></li>
                            </ul>
                            <ul>
                                <li><i class="fa fa-caret-right"></i> <a href="#">St Louis</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Jacksonville</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">San Jose</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">San Diego</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2">
                        <div class="footer-widget">
                            <h4>Social</h4>
                            <ul class="social">
                                <li><i class="ti-facebook"></i> <a href="#">Facebook</a></li>
                                <li><i class="ti-instagram"></i> <a href="#">Instagram</a></li>
                                <li><i class="ti-twitter-alt"></i> <a href="#">Twitter</a></li>
                                <li><i class="ti-google"></i> <a href="#">Google+</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="footer-widget">
                            <h4>Contact Us</h4>
                            <ul class="contact-option">
                                <li><i class="fa fa-map-marker"></i> 16 Creek Ave. Farming, NY</li>
                                <li><i class="fa fa-phone"></i> (+88) 666 121 4321</li>
                                <li><i class="fa fa-envelope"></i> info.colorlib@gmail.com</li>
                                <li><i class="fa fa-clock-o"></i> Mon - Sat, 08 AM - 06 PM</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright-text">
                <p><p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="ti-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p></p>
            </div>
        </div>
    </footer>
    <!-- Footer Section End -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>
