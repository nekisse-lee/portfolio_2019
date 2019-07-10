<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Nekisse World!</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="css/freelancer.css" rel="stylesheet">

</head>

<body id="page-top">

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">Nekisse World!</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            Menu
            <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#about">About me</a>
                </li>
                <#--<li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
                </li>-->
            </ul>
        </div>
    </div>
</nav>

<!-- Header -->
<header class="masthead">
    <div class="container">
        <img class="img-fluid" style="max-height: 200px;" src="/img/portfolio/main.png" alt="">
        <div class="intro-text">
            <span class="name">Nekisse World!</span>
            <hr class="star-light">
            <span class="skills">Web Developer (JAVA, Spring)</span>
        </div>
    </div>
</header>

<!-- Portfolio Grid Section -->
<section id="portfolio">
    <div class="container">
        <h2 class="text-center">Portfolio</h2>
        <hr class="star-primary">
        <div class="row">
            <#list portfolios as portfolio>
                <div class="col-sm-4 portfolio-item">
                    <a class="portfolio-link" href="#portfolioModal${portfolio?counter}" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img class="img-fluid" src="${portfolio.image}" alt="">
                    </a>
                </div>
            </#list>
        </div>
    </div>
</section>

<!-- About Section -->
<section class="success" id="about">
    <div class="container">
        <h2 class="text-center">About me</h2>
        <hr class="star-light">
        <div class="row">
            <div class="col-lg-4 ml-auto">
                <p>수년간 커피관련 일을 했었습니다.</br> 커피를 너무 좋아해서 커피를 알리고 소통하는 것에 보람을 느꼈습니다. 조금 더 많은 사람들에게 커피를 알리고 소통하고 싶어서 시작하게 된 것이 '개발'입니다. </br>언젠가 처음부터 끝까지 혼자 만들고 운영할수 있는 커피 커뮤니티를 만들고 싶습니다.</p>
            </div>
            <div class="col-lg-4 mr-auto">

                <p>2017년 3월부터 자바공부를 시작으로 꾸준히 공부하고 있습니다.</br>
                    <b>nekisse1224@gmail.com</b> 연락 기다리겠습니다.</br>
                </p>

            </div>
            <#--<div class="col-lg-8 mx-auto text-center">
                <a href="#" class="btn btn-lg btn-outline">
                    <i class="fa fa-download"></i>
                    Download Theme
                </a>
            </div>-->
        </div>
    </div>
</section>

<!-- Contact Section -->
<#--<section id="contact">
    <div class="container">
        <h2 class="text-center">Contact Me</h2>
        <hr class="star-primary">
        <div class="row">
            <div class="col-lg-8 mx-auto">
                <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19. &ndash;&gt;
                <!-- The form should work on most web servers, but if the form is not working you may need to configure your web server differently. &ndash;&gt;
                <form name="sentMessage" id="contactForm" novalidate>
                    <div class="control-group">
                        <div class="form-group floating-label-form-group controls">
                            <label>Name</label>
                            <input class="form-control" id="name" type="text" placeholder="Name" required data-validation-required-message="Please enter your name.">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="form-group floating-label-form-group controls">
                            <label>Email Address</label>
                            <input class="form-control" id="email" type="email" placeholder="Email Address" required data-validation-required-message="Please enter your email address.">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="form-group floating-label-form-group controls">
                            <label>Phone Number</label>
                            <input class="form-control" id="phone" type="tel" placeholder="Phone Number" required data-validation-required-message="Please enter your phone number.">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="form-group floating-label-form-group controls">
                            <label>Message</label>
                            <textarea class="form-control" id="message" rows="5" placeholder="Message" required data-validation-required-message="Please enter a message."></textarea>
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <br>
                    <div id="success"></div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-success btn-lg" id="sendMessageButton">Send</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>-->

<!-- Footer -->
<footer class="text-center">
    <div class="footer-above">
        <div class="container">
            <div class="row">
                <div class="footer-col col-md-4">
                    <#--<h3>Location</h3>
                    <p>3481 Melrose Place
                        <br>Beverly Hills, CA 90210</p>-->
                </div>
                <div class="footer-col col-md-4">
                    <h3>Around the Web</h3>
                    <#--
                        TODO: 여기를 수정하자
                    -->

                    <ul class="list-inline">
                    <#list links as link>
                        <li class="list-inline-item">
                            <a class="btn-social btn-outline" href="${link.link}">
                                <i class="fa fa-fw fa-${link.image}"></i>
                            </a>
                        </li>
                    </#list>
                        <#--<li class="list-inline-item">-->
                            <#--<a class="btn-social btn-outline" href="#">-->
                                <#--<i class="fa fa-fw fa-google-plus"></i>-->
                            <#--</a>-->
                        <#--</li>-->
                        <#--<li class="list-inline-item">-->
                            <#--<a class="btn-social btn-outline" href="#">-->
                                <#--<i class="fa fa-fw fa-twitter"></i>-->
                            <#--</a>-->
                        <#--</li>-->
                        <#--<li class="list-inline-item">-->
                            <#--<a class="btn-social btn-outline" href="#">-->
                                <#--<i class="fa fa-fw fa-linkedin"></i>-->
                            <#--</a>-->
                        <#--</li>-->
                        <#--<li class="list-inline-item">-->
                            <#--<a class="btn-social btn-outline" href="#">-->
                                <#--<i class="fa fa-fw fa-dribbble"></i>-->
                            <#--</a>-->
                        <#--</li>-->
                    </ul>
                </div>
                <div class="footer-col col-md-4">
                 <#--   <h3>About Freelancer</h3>
                    <p>Freelance is a free to use, open source Bootstrap theme created by
                        <a href="http://startbootstrap.com">Start Bootstrap</a>.</p>-->
                </div>
            </div>
        </div>
    </div>
    <div class="footer-below">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    Copyright &copy; Your Website 2017
                </div>
            </div>
        </div>
    </div>
</footer>

<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
<div class="scroll-top d-lg-none">
    <a class="btn btn-primary js-scroll-trigger" href="#page-top">
        <i class="fa fa-chevron-up"></i>
    </a>
</div>

<!-- Portfolio Modals -->
<#list portfolios as portfolio>
<div class="portfolio-modal modal fade" id="portfolioModal${portfolio?counter}" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl"></div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <div class="modal-body">
                            <h2>${portfolio.title}</h2>
                            <hr class="star-primary">
                            <img class="img-fluid img-centered" src="${portfolio.image}" alt="">
                     <p>${portfolio.content}</p>
                        <#--    <p>Use this area of the page to describe your project. The icon above is part of a free icon set by
                                <a href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On their website, you can download their free set with 16 icons, or you can purchase the entire set with 146 icons for only $12!</p>
                            <ul class="list-inline item-details">
                                <li>Client:
                                    <strong>
                                        <a href="http://startbootstrap.com">Start Bootstrap</a>
                                    </strong>
                                </li>
                                <li>Date:
                                    <strong>
                                        <a href="http://startbootstrap.com">April 2014</a>
                                    </strong>
                                </li>
                                <li>Service:
                                    <strong>
                                        <a href="http://startbootstrap.com">Web Development</a>
                                    </strong>
                                </li>
                            </ul>
                            <button class="btn btn-success" type="button" data-dismiss="modal">
                                <i class="fa fa-times"></i>
                                Close</button>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</#list>






<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/popper/popper.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>

<!-- Plugin JavaScript -->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Contact Form JavaScript -->
<script src="js/jqBootstrapValidation.js"></script>
<script src="js/contact_me.js"></script>

<!-- Custom scripts for this template -->
<script src="js/freelancer.min.js"></script>

</body>

</html>
