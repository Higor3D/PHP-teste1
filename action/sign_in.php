<?php
    session_start();

    require_once 'db_connection.php';

    if(isset($_POST['btn-cadastrar'])){
        $nome = mysqli_escape_string($connection,$_POST['name']);
        $idade = mysqli_escape_string($connection, $_POST['age']);
        $cpf = mysqli_escape_string($connection,$_POST['cpf']);
        $email = mysqli_escape_string($connection,$_POST['e-mail']);
        $telefone = mysqli_escape_string($connection,$_POST['tel']);
    }
?>