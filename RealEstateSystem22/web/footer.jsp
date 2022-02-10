<%-- 
    Document   : footer.jsp
    Created on : 7 de fev de 2022, 19:42:06
    Author     : fabio
--%>
<%@include  file="config.jsp"  %>

    <!-- Footer Section Begin -->
    <footer class="footer-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="fs-about">
                        <div class="fs-logo">
                            <a href="#">
                                <img src="img/footer-logo-b-p.png" alt="">
                            </a>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua ut aliquip ex ea</p>
                        <div class="fs-social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-youtube-play"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                            <a href="#"><i class="fa fa-pinterest-p"></i></a>
                            <a target="_blank" href="http://api.whatsapp.com/send?1=pt_BR&phone=<%=whatsappLink%>">  <i class="fa fa-whatsapp"></i> </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-6">
                    <div class="fs-widget">
                            <h5>Bairros</h5>
                            <ul>                                
                                <li><i class="fa fa-caret-right"></i> <a href="#">Itaguaí</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Santa Cruz</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Campo Grande</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Bangú</a></li>
                            </ul>
                            <ul>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Paciência</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Sepetiba</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Realengo</a></li>
                                <li><i class="fa fa-caret-right"></i> <a href="#">Cósmo</a></li>
                            </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-6">
                    <div class="fs-widget">
                        <h5>Links</h5>
                        <ul>
                            <li><a href="#">Contatos</a></li>
                            <li><a href="#">Imóveis</a></li>
                            <li><a href="#">Corretores</a></li>
                            <li><a href="#">Sobre</a></li>
                            <li><a href="#">Home</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="fs-widget">
                        <h5>Ofertas</h5>
                        <p>Deseja Receber ofertas de Imóves</p>
                        <form action="#" class="subscribe-form">
                            <input type="text" placeholder="Email">
                            <button type="submit" class="site-btn">Inscrever</button>
                        </form>
                    </div>
                </div>
            </div>
            
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            <div class="copyright-text">
                <!--<p> Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a></p>-->
            </div>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
        </div>
    </footer>
    <!-- Footer Section End -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.richtext.min.js"></script>
    <script src="js/image-uploader.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>