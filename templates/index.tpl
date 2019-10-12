<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equipv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <title>{$Titulo}</title>
</head>
<body id="index">
   {include file="header.tpl"}
    <div class="container">
        <section>
            <div id="frase">
                <h1>En {$Titulo} Te invitamos a conocer el maravilloso mundo de los doramas. No te pierdas nuestros recomendados: </h1>
            </div>
            <div class="row">
            <div class="col">
                <article>
                    <h2 class="ranking">Ranking Top Ten Doramas:</h2>
                    <ol>
                        <li><a href="https://www.estrenosdoramas.net/2016/12/goblin.html" target="_blank">Goblin</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2016/08/moon-lovers-scarlet-heart-ryeo.html" target="_blank">Scarlet Heart</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2017/10/black-ocn.html" target="_blank">Black</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2016/08/cinderella-and-four-knights.html" target="_blank">Cinderella and four knights</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2018/12/memories-of-the-alhambra.html" target="_blank">Memories of the Alhambra</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2013/09/good-doctor.html" target="_blank"> Good Doctor</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2017/07/bride-of-the-water-god.html" target="_blank"> Bride of the water god</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2017/02/strong-woman-do-bong-soon.html" target="_blank">Strong woman do bong soon</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2018/06/are-you-human-too.html" target="_blank">Are you Human too?</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2013/09/athena.html" target="_blank">Athena</a></li>
                        
                    </ol>
                </article>

                <article>
                    <h2 class="ranking">Ranking Top Ten Películas:</h2>
                    <ol class="lista">
                        <li><a href="https://www.estrenosdoramas.net/2016/09/pelicula-train-to-busan.html" target="_blank">Train to Busan</a></li>
                        <li><a href="https://www.inkapelis.tv/the-swimmers/" target="_blank">The Swimmers</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2017/01/pelicula-a-man-and-a-woman.html" target="_blank">A man and a woman</a></li>
                        <li><a href="https://www.estrenosdoramas.net/2016/10/a-werewolf-boy.html" target="_blank">A werewolf boy</a></li>
                        <li><a href="http://pelisplus.co/pelicula/psychokinesis/" target="_blank">Psychokinesis</a></li>
                    </ol>
                </article>
            </div>
            <div class="col-12 .d-none, .d-sm-block col-sm-6">
                <aside>
                    <div >
                        <a href="https://www.pocky.com/" target="_blank"><img class="publicidad" src="imagesB/publicidadPokis.png" alt="Pokis"></a> 
                    </div>
                    <div>
                        <a href="https://comic-con.com.ar/" target="_blank"><img class="publicidad" src="imagesB/comicCon.jpg" alt="ComicCon"></a> 
                    </div>
                </aside>
            </div>
        </div>
        </section>
    </div>
   {include file="footer.tpl"}
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>