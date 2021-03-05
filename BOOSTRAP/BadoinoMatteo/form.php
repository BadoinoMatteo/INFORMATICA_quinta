<!DOCTYPE html>
<html>
    <head lang="en">
        <meta charset="UTF-8">
        <title>PHP</title>
    </head>

    <body>
        <h1>Benvenuto!!</h1>
        <h3>Questi sono i tuoi dati inseriti</h3>

        <?php
        $nome=$_GET["nome"];
        echo("NOME: $nome<br>");
        $cognome=$_GET["cognome"];
        echo("COGNOME: $cognome<br>");
        $eta=$_GET["eta"];
        echo("ETA': $eta<br>");
        $nome=$_GET["nome"];
        echo("NOME: $nome<br>");
        $sesso=$_GET["sesso"];
        echo("SESSO: $sesso<br>");
        $info=$_GET["chkInfo"];
        echo("INFO: ");
        foreach ($info as $valore)
            echo("$valore, ");
        echo("<br>");
        $email=$_GET["email"];
        echo("EMAIL: $email<br>");
    
        ?>
    </body>
        
</html>