<?php
 class actorModel{
     private $db;
     function __construct(){
        $this->db = new PDO('mysql:host=localhost;'.'dbname=doramas;charset=utf8', 'root', '');
    }
    public function GetActores(){
        $sentence = $this->db->prepare( "select * from actor");
        $sentence->execute();
        $actor = $sentence->fetchAll(PDO::FETCH_OBJ);
        return $actor;
    }
    public function InsertarActor($nombre, $edad, $producciones){
        $sentence = $this->db->prepare("INSERT INTO actor(nombre,edad,producciones) VALUES(?,?,?)");
        $sentence->execute(array($nombre,$edad,$producciones));
    }
    public function EditarActor($id_actor,$nombre,$edad,$producciones){
        $sentence =$this->db->prepare("UPDATE actor SET nombre= ?, edad=?, producciones=? WHERE id_actor=?");
        $sentence->execute(array($nombre, $edad, $producciones,$id_actor));
    }
    public function BorrarActor($id_actor){
        $sentence = $this->db->prepare ("DELETE from actor WHERE id_actor=?");
        $sentence->execute(array($id_actor));
    }

 }
?>