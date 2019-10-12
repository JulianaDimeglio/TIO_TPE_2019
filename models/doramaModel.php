<?php
 class doramaModel{
     private $db;
     function __construct(){
        $this->db = new PDO('mysql:host=localhost;'.'dbname=doramas;charset=utf8', 'root', '');
    }
    public function GetDoramas(){
        $sentence = $this->db->prepare( "select * from dorama");
        $sentence->execute();
        $dorama = $sentence->fetchAll(PDO::FETCH_OBJ);
        return $dorama;
    }
    public function InsertarDorama($nombre, $genero, $sinopsis,$cant_capitulos,$en_emision,$id_actor){
        $sentence = $this->db->prepare("INSERT INTO dorama(nombre,genero,sinopsis,cant_capitulos,en_emision,id_actor) VALUES(?,?,?,?,?,?)");
        $sentence->execute(array($nombre,$genero, $sinopsis,$cant_capitulos,$en_emision,$id_actor));
    }
    public function EditarDorama($id_dorama,$nombre,$genero, $sinopsis,$cant_capitulos,$en_emision,$id_actor){
        $sentence =$this->db->prepare("UPDATE dorama SET nombre= ?, genero=?, sinopsis=?, cant_capitulos=?, en_emision=?, id_actor=? WHERE id_dorama=?");
        $sentence->execute(array($nombre, $genero, $sinopsis,$cant_capitulos,$en_emision,$id_actor, $id_dorama));
    }
    public function BorrarDorama($id_dorama){
        $sentence = $this->db->prepare ("DELETE from dorama WHERE id_dorama=?");
        $sentence->execute(array($id_dorama));
    }
 }
?>