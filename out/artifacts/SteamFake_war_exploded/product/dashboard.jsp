<%--
  Created by IntelliJ IDEA.
  User: Le Thanh Tung
  Date: 19/06/2019
  Time: 23:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Dashboard</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="../css/mdb.min.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="../css/style.min.css" rel="stylesheet">
</head>
<body class="grey lighten-3">

<!--Main Navigation-->
<header>

    <!-- Navbar -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-light white scrolling-navbar">
        <div class="container-fluid">

            <!-- Brand -->
            <a class="navbar-brand waves-effect" href="https://mdbootstrap.com/docs/jquery/" target="_blank">
                <strong class="blue-text">MDB</strong>
            </a>

            <!-- Collapse -->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!-- Links -->
            <div class="collapse navbar-collapse" id="navbarSupportedContent">

                <!-- Right -->
                <ul class="navbar-nav ml-auto nav-flex-icons">
                    <li class="nav-item">
                        <a href="#" class="nav-link waves-effect" target="_blank">
                            <i class="far fa-envelope"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link waves-effect" target="_blank">
                            <i class="far fa-bell"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link waves-effect" target="_blank">
                            <i class="far fa-flag"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="https://github.com/mdbootstrap/bootstrap-material-design"
                           class="nav-link border border-light rounded waves-effect" target="_blank">
                            <i class="fas fa-user"></i> Admin
                        </a>
                    </li>

                </ul>

            </div>

        </div>
    </nav>
    <!-- Navbar -->

    <!-- Sidebar -->
    <div class="sidebar-fixed position-fixed">

        <a class="logo-wrapper waves-effect">
            <img src="https://mdbootstrap.com/img/logo/mdb-email.png" class="img-fluid" alt="">
        </a>

        <div class="list-group list-group-flush">
            <a class="list-group-item active waves-effect d-flex justify-content-around align-items-center"
               data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false"
               aria-controls="collapseExample">
                <span><i class="fas fa-chart-pie mr-3"></i>Dashboard </span>
                <span><i class="fas fa-chevron-right"></i></span>
            </a>
            <div class="collapse" id="collapseExample">
                <ul class="list-group">
                    <li class="list-group-item">Cras justo odio</li>
                    <li class="list-group-item">Dapibus ac facilisis in</li>
                </ul>
            </div>
            <a href="#" class="list-group-item list-group-item-action waves-effect">
                <i class="fas fa-user mr-3"></i>Profile</a>
            <a href="#" class="list-group-item list-group-item-action waves-effect">
                <i class="fas fa-table mr-3"></i>Tables</a>
            <a href="#" class="list-group-item list-group-item-action waves-effect">
                <i class="fas fa-map mr-3"></i>Maps</a>
            <a href="#" class="list-group-item list-group-item-action waves-effect">
                <i class="fas fa-money-bill-alt mr-3"></i>Orders</a>
        </div>

    </div>
    <!-- Sidebar -->

</header>
<!--Main Navigation-->

<!--Main layout-->
<main class="pt-5 mx-lg-5">
    <div class="container-fluid mt-5">

        <!-- Heading -->
        <div class="card mb-4 wow fadeIn">

            <!--Card content-->
            <div class="card-body d-sm-flex justify-content-between">

                <h4 class="mb-2 mb-sm-0 pt-1">
                    <a href="https://mdbootstrap.com/docs/jquery/" target="_blank">Home Page</a>
                    <span>/</span>
                    <span>Dashboard</span>
                </h4>

                <form class="d-flex justify-content-center">
                    <!-- Default input -->
                    <input type="search" placeholder="Type your query" aria-label="Search" class="form-control">
                    <button class="btn btn-primary btn-sm my-0 p" type="submit">
                        <i class="fas fa-search"></i>
                    </button>

                </form>

            </div>

        </div>
        <!-- Heading -->

        <div class="card">

            <!--Card content-->
            <div class="card-body">

                <!-- Table  -->
                <table class="table table-hover">
                    <!-- Table head -->
                    <thead class="blue-grey lighten-4">
                    <tr>
                        <th>#</th>
                        <th>Lorem</th>
                        <th>Ipsum</th>
                        <th>Dolor</th>
                    </tr>
                    </thead>
                    <!-- Table head -->

                    <!-- Table body -->
                    <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Cell 1</td>
                        <td>Cell 2</td>
                        <td>Cell 3</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Cell 4</td>
                        <td>Cell 5</td>
                        <td>Cell 6</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Cell 7</td>
                        <td>Cell 8</td>
                        <td>Cell 9</td>
                    </tr>
                    </tbody>
                    <!-- Table body -->
                </table>
                <!-- Table  -->

            </div>

        </div>

    </div>
</main>
<!--Main layout-->

<!--Footer-->
<footer class="page-footer text-center font-small primary-color-dark darken-2 mt-4 wow fadeIn">

    <hr class="my-4">

    <!-- Social icons -->
    <div class="pb-4">
        <a href="https://www.facebook.com/mdbootstrap" target="_blank">
            <i class="fab fa-facebook-f mr-3"></i>
        </a>

        <a href="https://twitter.com/MDBootstrap" target="_blank">
            <i class="fab fa-twitter mr-3"></i>
        </a>

        <a href="https://www.youtube.com/watch?v=7MUISDJ5ZZ4" target="_blank">
            <i class="fab fa-youtube mr-3"></i>
        </a>

        <a href="https://plus.google.com/u/0/b/107863090883699620484" target="_blank">
            <i class="fab fa-google-plus mr-3"></i>
        </a>

        <a href="https://dribbble.com/mdbootstrap" target="_blank">
            <i class="fab fa-dribbble mr-3"></i>
        </a>

        <a href="https://pinterest.com/mdbootstrap" target="_blank">
            <i class="fab fa-pinterest mr-3"></i>
        </a>

        <a href="https://github.com/mdbootstrap/bootstrap-material-design" target="_blank">
            <i class="fab fa-github mr-3"></i>
        </a>

        <a href="http://codepen.io/mdbootstrap/" target="_blank">
            <i class="fab fa-codepen mr-3"></i>
        </a>
    </div>
    <!-- Social icons -->

    <!--Copyright-->
    <div class="footer-copyright py-3">
        © 2019 Copyright:
        <a href="https://mdbootstrap.com/education/bootstrap/" target="_blank"> MDBootstrap.com </a>
    </div>
    <!--/.Copyright-->

</footer>
<!--/.Footer-->

<!-- SCRIPTS -->
<!-- JQuery -->
<script type="text/javascript" src="../js/jquery-3.4.1.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="../js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="../js/mdb.min.js"></script>
<!-- Initializations -->
</body>
</html>
