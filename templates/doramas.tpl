<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <title>{$Titulo}</title>
</head>
<body id="favoritos">
   {include file="header.tpl"}
    <div class="container">
        <div>
            <h3>Durante Octubre el género destacado es: <span id="txtDestacado">Romance</span></h3>
        </div>
        <input id="buscar" class="form-control" type="text" placeholder="Buscar" />
        <table id="datos" class="table table-striped">
            <thead>
                <tr>
                    <th scope="col">Dorama</th>
                    <th scope="col">Usuario</th>
                    <th scope="col">Genero</th>
                </tr>
            </thead>
            <tbody id="cuerpoTabla">
            </tbody>
        </table>
        <form>
            <div class="form-group">
                <h4>Ingresa tu <strong>Dorama {$Titulo} </strong>  para que todos puedan conocerlo!!!</h4>
            </div>
            <div class="form-group">
                <input type="text" id="dorama" class="miDorama form-control" id="formGroupExampleInput" placeholder="Dorama">
            </div>
            <div class="form-group">
                <input type="text" id="usuario" class="miDorama form-control" id="formGroupExampleInput2" placeholder="Usuario">
            </div>
            <div class="form-group">
                <div class="form-group">
                    <select id="genero" class="miDorama form-control">
                        <option disabled selected>Género...</option>
                        <option value="Acciòn y Aventura">Acciòn y Aventura</option>
                        <option value="Comedia">Comedia</option>
                        <option value="Històrico">Històrico</option>
                        <option value="Drama">Drama</option>
                        <option value="Romance">Romance</option>
                    <option value="Fantasìa">Fantasìa</option>
                    </select>
                </div>
            </div> 
        </form>
        <button type="button" id="cargar" class="btn btn-outline-primary">Cargar</button>
        <button type="button" id="cargar3" class="btn btn-outline-secondary">Cargar 3</button>
        <button type="button" id="borrar" class="btn btn-outline-success">Borrar</button>
    </div>
    {include file="footer.tpl"}
    <script type="text/javascript" src="js/json.js"></script>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>