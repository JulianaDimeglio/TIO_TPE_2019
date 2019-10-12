<?php

require_once('libs/Smarty.class.php');


class indexView {

    function __construct(){

    }

    public function DisplayIndex($Titulo){

        $smarty = new Smarty();
        $smarty->assign('Titulo',$Titulo);
        $smarty->assign('BASE_URL',BASE_URL);
        $smarty->display('templates/index.tpl');
    }  
}

?>