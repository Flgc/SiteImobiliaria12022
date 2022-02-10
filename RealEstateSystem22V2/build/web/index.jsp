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
                                <p class="room-location"><i class="icon_pin"></i> Local do Imóvel</p>
                                <h2>CASA COM 5 QUARTOS</h2>
                                <div class="room-price">
                                    <span>Comprar:</span>
                                    <p>R$ 500.000,00</p>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>380M²</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>5 Bed Room</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>3 Baths Bed</p>
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
                                <h2>CASA COM 3 QUARTOS</h2>
                                <div class="room-price">
                                    <span>Comprar:</span>
                                    <p>R$ 250.000.000</p>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>280M²</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>2 Bed Room</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>2 Baths Bed</p>
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
                                <h2>APARTAMENTO COM 3 QUARTOS</h2>
                                <div class="room-price">
                                    <span>Alugar:</span>
                                    <p>R$ 1000.000</p>
                                </div>
                                <ul class="room-features">
                                    <li>
                                        <i class="fa fa-arrows"></i>
                                        <p>180M²</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bed"></i>
                                        <p>3 Bed Room</p>
                                    </li>
                                    <li>
                                        <i class="fa fa-bath"></i>
                                        <p>2 Baths Bed</p>
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
                            Onde você deseja morar?
                        </div>
                        <div class="home-text">
                            <i class="fa fa-home"></i>
                            Compra ou Alugel
                        </div>
                    </div>
                    <form action="#" class="filter-form">
                        <div class="first-row">
                            <select>
                                <option value="">Status do Imóvel</option>
                                <option value="Novo">Novo</option>
                                <option value="Usado">Usado</option>
                                <option value="Planta">Planta</option>
                            </select>
                            <select>
                                <option value="">Bairro</option>
                            </select>
                            <select>
                                <option value="">Cidade</option>
                            </select>
                            <select>
                                <option value="">Vaga de Garagem</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="mais">Mais de 5</option>                                
                            </select>
                        </div>
                        <div class="second-row">
                            <select>
                                <option value="">Nº Quartos</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="mais">Mais de 5</option>
                            </select>
                            <div class="price-range-wrap">
                                <div class="price-text">
                                    <label for="priceRange">Valor:</label>
                                    <input type="text" id="priceRange" readonly>
                                </div>
                                <div id="price-range" class="slider"></div>
                            </div>
                            <div class="room-size-range">
                                <div class="price-text">
                                    <label for="roomsizeRange">Tamanho m²:</label>
                                    <input type="text" id="roomsizeRange" readonly>
                                </div>
                                <div id="roomsize-range" class="slider"></div>
                            </div>
                            <button type="button" class="search-btn">Buscar</button>
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

    <jsp:include page="footer.jsp" />