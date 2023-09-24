<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="google-site-verification" content="viXITKjodXo7rxldydlRxD2XqeGs-95EJd4NB3budFo" />
    <title>
        Login - HealthLink    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="theme-color" content="#07b48d">
            
    <link rel="stylesheet" href="assets/vendor/animate.css/animate.min.css">
    <link rel="stylesheet" href="assets/vendor/bootstrap/dist/css/bootstrap.min.css">
            <link rel="stylesheet" href="assets/css/main.css">
        <link rel="stylesheet" href="assets/css/sitesprite.css">
    
        
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-118215074-1"></script>
    <script> window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }

        gtag('js', new Date());
        gtag('config', 'UA-118215074-1'); </script>

    <script>

        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ?


                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1625385854181933');
        fbq('track', 'PageView');

    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=1625385854181933&ev=PageView&noscript=1"/>
    </noscript>
</head>
<body>
            <div class="loader-overlay">
            <div class="loader">
                <div class="loader-up-graphics"></div>
                <div class="loader-down-graphics"></div>
            </div>
        </div>
    
    <div class="request-loader">
        Loading <i class="dots-animation"></i>
    </div>

    <header class="s-header clearfix container s-section-sm">
        <a href="index.html" class="s-logo clearfix">
            <img src="img/kw-logo.png" alt="HealthLink">
            <div class="s-slogan">
                Improve health and well being through communication, collaboration, and compliance
            </div>
        </a>

        <span class="s-header-hamburger visible-xs">
                <span class="icon icon-s-menu-hamburger"></span>
            </span>

        <nav class="s-navbar clearfix">
            <div class="s-user-links clearfix">
                                    <div id="navbar-user-not-logged-in" class="clearfix">
                        <a href="join" class="btn">Join us</a>
                        <a href="login" class="btn btn-gray">Login</a>
                    </div>
                                            </div>
            <ul class="s-menu clearfix">
                                    <li class="s-dropdown blue">
                        <a href="index.html" class="btn btn-lg">Health Zone</a>
                        <ul class="s-dropdown-menu">
                                                            <li><a href="education/use-health-calculators-to-jump-start-your-health-and-wellness-goals">Calculators</a></li>
                                                            <li><a href="education@page=1">Education</a></li>
                                                    </ul>
                    </li>
                                    <li class="s-dropdown blue">
                        <a href="social-network" class="btn btn-lg">Social Network</a>
                        <ul class="s-dropdown-menu">
                                                    </ul>
                    </li>
                                    <li class="s-dropdown ">
                        <a href="podcast" class="btn btn-lg">Podcast</a>
                        <ul class="s-dropdown-menu">
                                                    </ul>
                    </li>
                                    <li class="s-dropdown green">
                        <a href="about" class="btn btn-lg">About Us</a>
                        <ul class="s-dropdown-menu">
                                                    </ul>
                    </li>
                                    <li class="s-dropdown purple">
                        <a href="index.html" class="btn btn-lg">Support</a>
                        <ul class="s-dropdown-menu">
                                                            <li><a href="help-center">Help center</a></li>
                                                            <li><a href="terms">Terms Of Service</a></li>
                                                            <li><a href="privacy">Privacy Policy</a></li>
                                                            <li><a href="contact">Contact us</a></li>
                                                    </ul>
                    </li>
                            </ul>
        </nav>
    </header>

    <section class="fluid-container loginpage-wrapper">
        <div class="container">
            <div class="loginbox">
                <div class="loginbox-description">
                    <div class="loginbox-description-title">Improve your health and wellness with HealthLink for <span class="text-mint">FREE</span> today!</div>

                    <div class="row">
                        <div class="col-md-6 loginbox-description-item">
                            <span class="icon-hp-book icon"></span>
                            <div class="loginbox-description-item-text">Create your health profile</div>
                        </div>

                        <div class="col-md-6 loginbox-description-item">
                            <span class="icon-hp-monitor icon"></span>
                            <div class="loginbox-description-item-text">Monitor Exercise and Diet</div>
                        </div>

                        <div class="col-md-6 loginbox-description-item">
                            <span class="icon-hp-close icon"></span>
                            <div class="loginbox-description-item-text">Keep loved ones close</div>
                        </div>

                        <div class="col-md-6 loginbox-description-item">
                            <span class="icon-hp-chat icon"></span>
                            <div class="loginbox-description-item-text">Chat with partners</div>
                        </div>
                    </div>
                </div>
                <div class="loginbox-body">
                    <div class="loginbox-body-head">
                        <div class="mb-xs">
                            <i class="leaf-md"></i>
                        </div>
                        Need a HealthLink Account? <a href="join" class="text-mint">Sign up</a>
                    </div>
                    <form class="loginbox-body-form" id="loginForm">
                        <div class="form-group">
                            <label>Email</label>
                            <input name="email" type="email" class="form-control form-control-email" required>
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input name="password" type="password" class="form-control form-control-password" required>
                        </div>
                        <div class="form-group">
                            <a href="forgot-password" class="text-brown"><small>Forgot Password</small></a>
                        </div>

                        <div class="form-messages"></div>

                        <div class="form-group clearfix">
                            <button class="btn btn-block" type="submit">Login</button>
                        </div>
                    </form>
					
                    <div class="loginbox-body-authwith">
                        <div class="loginbox-body-authwith-fb">
                            <small class="mb-xs">or you can also</small>
                            <button class="btn btn-lg btn-block btn-white-ghost" id="facebook-login-button">
								Login with facebook
							</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="s-footer fluid-container s-section">
        <nav class="container s-footer-menu">
                            <ul class="s-footer-menu-item">
                    <li><a href="index.html">Health Zone</a>
                                            <li><a href="education/use-health-calculators-to-jump-start-your-health-and-wellness-goals">Calculators</a></li>
                                        <li><a href="education@page=1">Education</a></li>
                                    </ul>
                            <ul class="s-footer-menu-item">
                    <li><a href="social-network">Social Network</a>
                                        </ul>
                            <ul class="s-footer-menu-item">
                    <li><a href="podcast">Podcast</a>
                                        </ul>
                            <ul class="s-footer-menu-item">
                    <li><a href="about">About Us</a>
                                        </ul>
                            <ul class="s-footer-menu-item">
                    <li><a href="index.html">Support</a>
                                            <li><a href="help-center">Help center</a></li>
                                        <li><a href="terms">Terms Of Service</a></li>
                                        <li><a href="privacy">Privacy Policy</a></li>
                                        <li><a href="contact">Contact us</a></li>
                                    </ul>
                    </nav>
        <div class="container">
            <a href="index.html" class="s-footer-menu-logo hidden-xs">
                <span class="icon icon-kw-footer-logo"></span>
            </a>

            <div class="rights-reserved hidden-xs">
                Copyright © 2018 HealthLink, Inc. All Rights Reserved
            </div>

            <div class="rights-reserved visible-xs text-center">
                © HealthLink 2018
            </div>
        </div>
    </footer>

    <script src="assets/vendor/jquery/dist/jquery.min.js"></script>
    <script src="assets/vendor/bootstrap/dist/js/bootstrap.min.js"></script>

    <script src="assets/js/minified/site-common.min.js"></script>
    <script src="assets/js/minified/site.min.js"></script>
    <script src="assets/js/site/login.js"></script>
</body>
</html>