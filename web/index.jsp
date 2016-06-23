<%--
  Created by IntelliJ IDEA.
  User: Bruno
  Date: 6/15/2016
  Time: 9:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Produtos</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/js/materialize.min.js"></script>
    <link sp>
    <link rel="stylesheet" type="text/css" href="style.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>
<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="js/materialize.min.js"></script>
<header>
    <nav>
        <div class="nav-wrapper light-blue darken-1">
            <a href="#" class="brand-logo" style="display: flex">Produtos</a>
            <ul id="nav-mobile" class="right hide-on-med-and-down" style="display: flex">
                <li><a href="index.jsp">Inserir</a></li>
                <li><a href="badges.html">Alterar</a></li>
                <li><a href="collapsible.html">Consultar</a></li>
                <li><a href="collapsible.html">Listar</a></li>
            </ul>
        </div>
    </nav>
</header>
<main>
    <h5 class="center-align">Cadastro de Produtos</h5>
    <div class="row">
        <form class="col s12">
            <div class="margin_bottom">
                <div>
                    <div class="input-field col s4">
                        <input placeholder="Produto" id="product_name" type="text" class="validate">
                        <label for="product_name" class="active">Nome do produto</label>
                    </div>
                    <div class="input-field col s4">
                        <input placeholder="Descrição" id="product_description" type="text" class="validate">
                        <label for="product_description" class="active">Descrição do produto</label>
                    </div>
                </div>
                <div>
                    <div class="input-field col s4">
                        <input placeholder="Preço" id="product_price" type="number" class="validate">
                        <label for="product_price" class="active">Preço do Produto</label>
                    </div>
                </div>
            </div>

            <div class="col s2 offset-s8">
                <a class="light-blue darken-1 btn" onclick="Materialize.toast('I am a toast', 2000,'',function(){alert('O produto foi salvo')})">Salvar</a>
            </div>
            
        </form>
    </div>
</main>

<footer>
    <footer class="page-footer light-blue darken-1" style="alignment-baseline: true">
        <div class="container">
            <div class="row">
                <div class="col l6 s12">
                    <h5 class="white-text">Footer Content</h5>
                    <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>
                </div>
                <div class="col l4 offset-l2 s12">
                    <h5 class="white-text">Links</h5>
                    <ul>
                        <li><a class="grey-text text-lighten-3" href="#!">Link 1</a></li>
                        <li><a class="grey-text text-lighten-3" href="#!">Link 2</a></li>
                        <li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
                        <li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <div class="container">
                © 2016 Todos os direitos reservados à Universidade Federal de Goiás
                <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
            </div>
        </div>
    </footer>
</footer>

</body>
</html>
