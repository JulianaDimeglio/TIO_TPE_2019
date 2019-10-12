<?php

require_once('libs/Smarty.class.php');


class actorView {

    function __construct(){

    }

    public function DisplayActores($actores){

        $smarty = new Smarty();
        $smarty->assign('lista_nombre',$actores);
        $smarty->assign('BASE_URL',BASE_URL);
        $smarty->display('templates/ver_actores.tpl');
    }
}

?>
