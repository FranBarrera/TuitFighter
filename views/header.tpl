<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="shortcut icon" href="">
        <title>SeriesPlus</title>
       
       <!-- Bootstrap core CSS -->
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet">
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap-theme.min.css" rel="stylesheet">
        <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
        <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
        <script src="//use.edgefonts.net/lato:n1,i1,n3,i3,n4,i4,n7,i7,n9,i9.js"></script>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
         <link href="/static/style.css" rel="stylesheet">

        
    </head>

    <body>
        <nav class="header navbar navbar-default navbar-fixed-top large" role="navigation" style="">
            <div class="navbar-inner">
                <div class="col-md-12">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
                          <span class="sr-only">Toggle navigation</span>
                          <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="/">SeriesPlus</a>
                      </div>
                        <div class="collapse navbar-collapse main-nav" id="navigation">
                            <ul class="nav navbar-nav navbar-left">
                                <li><a class="m_user" href="/user">User</a></li>
                                <li><a class="m_main" href="/">Inicio</a></li>
                                <li><a class="m_serie" href="/series">Series</a></li>
                                <li><a class="m_peli" href="/pelis">Pelis</a></li>
                                <li><a class="open_bar" href="/salir">Salir</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li>
                                    <form class="search" method="post" action="/busqueda"/>
                                        <input type="text" placeholder="Buscar..." name="busqueda" size="20"/>
                                        <input type="submit" value="Buscar"/>
                                    </form>
                                </li>
                            </ul>
                        </div>

                </div>
                <div class="loading_bar"></div>
            </div>
        </nav>
        <div class="col-md-12 contenido">