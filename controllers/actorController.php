<?php
require_once "./models/actorModel.php";
require_once "./views/actorView.php";

class actorController {

    private $model;
    private $view;

	function __construct(){
        
        $this->model = new actorModel();
        $this->view = new actorView();
    }
    
   
}


?>
