<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Práctica___Semana_14._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shurcut icon" href="img/favicon.ico" />
    <title>Inicio </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" />

    <link rel="stylesheet" href="css/styles.css" />
</head>
<body>
    <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="default.aspx">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="informacion.html">Informaciòn</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contactenos.aspx">Contàctenos</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <img src="img/img-fondo" class="img-fluid" alt="..." />
    <div class="accordion accordion-flush" id="accordionFlushExample">
        <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingOne">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                    Concepto
                </button>
            </h2>
            <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Las matemàticas son la ciencia que estudia las propiedades de los nùmeros y las relaciones que se establecen entre sì.</div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Ramas
                </button>
            </h2>
            <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Las ramas son: Aritmètica, Geometrìa, Probabilidad y Estadìstica , Àlgebra. </div>
            </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingThree">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                    Importancia
                </button>
            </h2>
            <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Una de las importancias de las matemàticas es que te ayudan a desarrollar tu pensamiento analìtico.</div>
            </div>
        </div>
    </div>
    <ul>
        <li><a href="default.aspx">Inicio </a></li>
        <li><a href="informacion.html">Información </a></li>
        <li><a href="contactenos.aspx">Contáctenos </a></li>

    </ul>
    <nav aria-label="...">
  <ul class="pagination pagination-lg">
    <li class="page-item active" aria-current="page">
      <span class="page-link">1</span>
    </li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
  </ul>
</nav><nav aria-label="...">
  <ul class="pagination pagination-lg">
    <li class="page-item active" aria-current="page">
      <span class="page-link">1</span>
    </li>
    <li class="page-item"><a class="page-link" href="informacion.html">2</a></li>
    <li class="page-item"><a class="page-link" href="contactenos.aspx">3</a></li>
  </ul>
</nav>

    <button type="button" class="btn btn-primary">Suma</button>
    <button type="button" class="btn btn-secondary">Resta</button>
    <button type="button" class="btn btn-success">Multiplicaciòn</button>
    <button type="button" class="btn btn-danger">Divisiòn</button>

<button type="button" class="btn btn-link">Link</button>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="js/functions.js" type="text/javascript"></script>
</body>
</html>
