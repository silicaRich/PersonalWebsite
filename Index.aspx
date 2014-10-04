<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nicole Flokos</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="css/responsive.css" rel="stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <div class="overlay"></div>
    <!-- Navigation -->
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Nicole Flokos
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#projects">Projects</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#a100">A100</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Intro Header -->
    <header class="intro">
        <div class="intro-body">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <h1 class="brand-heading">Nicole Flokos</h1>
                        <a href="#about" class="btn btn-circle page-scroll">
                            <i class="fa fa-angle-double-down animated"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <section id="about" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>About</h2>
                <img src="img/nicole-portrait.jpg" class="portrait" />
                <p>
                    Computer Scientist from <a href="http://www.SouthernCT.edu" target="_blank">SCSU</a>;<br />
                    Front end web developer @ <a href="http://drinkcaffeine.com" target="_blank">drinkcaffeine</a>;<br />
                    Software engineer in the making;<br />
                    Loves hackathons & all things tech
                </p>

            </div>
        </div>
    </section>

    <section id="projects" class="content-section text-center">
        <div class="projects-section">
            <div class="container">
                <h2>Projects</h2>
                <div class="row">

                    <div class="col-md-4">
                        <h3>NEURONWeb</h3>
                        <div class="neuron-img">
                        </div>
                        <p>
                            <p>Created dynamic & entendable jQueryUI interface for <a target="_blank" href="http://www.neuron.yale.edu/neuron/">NEURON</a>, a simulator for neurons and networks.</p>
                        </p>
                    </div>
                    <div class="col-md-4">
                        <h3>Pebble Compass</h3>
                        <div class="compass-img">
                        </div>
                        <p>
                            App transfers compass information from Android phone to a Pebble smartwatch.
                            <br />
                            <a href="https://play.google.com/store/apps/details?id=pebblecompass.example.app">Play Store</a>
                            <a href="https://github.com/silicaRich/pebble-compass">GitHub Repo</a>
                            <a href="https://apps.getpebble.com/applications/53a799768eaa2a00040000b3">Pebble Store</a>
                        </p>
                    </div>
                    <div class="col-md-4">
                        <h3>TravelVR</h3>
                        <div class="travelVR-img">
                        </div>
                        <p>Built using Unity and Oculus DK, TravelVR allows the user to freely roam around any location on Google Maps Streetview in 360 degrees.</p>
                        <p><a class="btn btn-default" href="http://challengepost.com/software/travelvr" role="button">Challengepost Submission &raquo;</a></p>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </section>

    <!-- A100 Section -->
    <section id="a100" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>I'm an A100 Graduate
                <p>What does that mean?</p></h2>
                 <a href="http://indie-soft.com/a100/" target="_blank"  alt="A100, Accelerating Connecticut's Startup Careers."><img src="img/a100Logo.png" class="float-left a100logo" alt="A100, Accelerating Connecticut's Startup Careers."/></a>
                <p>
                    <a href="http://indie-soft.com/a100/" target="_blank">Apprentice100, or A100,</a> 
                    is a program in New Haven, Connecticut, dedicated to accelerating technology students towards their careers. <br />
                    Graduates of the program interview with and work for local startups, which fosters innovation and local businesses to grow.<br />
                   A100 helped me start in the field of web development. For more infomation or to apply for an apprenticeship, please click <a href="http://indie-soft.com/a100/" target="_blank">here.</a>
                </p>

            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>Get In Touch</h2>
                <p>Thanks for visiting my website! I'd love to hear from you about interesting projects, startups, or simply to talk.</p>
                <p>
                    <a href="mailto:nicole.flokos@gmail.com">Nicole.Flokos@gmail.com</a>
                </p>
                <ul class="list-inline banner-social-buttons">
                    <li>
                        <a href="https://www.linkedin.com/profile/view?id=200189598&authType=name&authToken=gCym&locale=en_US&pvs=pp&trk=ppro_viewmore" target="_blank"><i class="fa fa-linkedin fa-fw"></i></a>
                    </li>
                    <li>
                        <a href="https://twitter.com/silicarich" target="_blank"><i class="fa fa-twitter fa-fw"></i></a>
                    </li>
                    <li>
                        <a href="https://github.com/silicaRich/" target="_blank"><i class="fa fa-github fa-fw"></i></a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/nicole.flokos"  target="_blank">
                            <i class="fa fa-facebook-square fa-fw"></i></a>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <!-- Map Section -->
    <div id="map"></div>

    <!-- Footer -->
    <footer>
        <div class="container text-center">
            <p>&copy; Nicole Flokos 2014</p>
        </div>
    </footer>

    <script src="js/jquery-1.11.0.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fullPage.min.js"></script>
    <!-- Google Maps API Key - Use your own API key to enable the map feature. More information on the Google Maps API can be found at https://developers.google.com/maps/ -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRngKslUGJTlibkQ3FkfTxj3Xss1UlZDA&sensor=false"></script>

    <script src="js/main.js"></script>

</body>

</html>
