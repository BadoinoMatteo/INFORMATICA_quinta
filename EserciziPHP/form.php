<!doctype html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Esercizio Login con sessione PHP - parte 1</title>
        <script type="application/javascript">

        </script>
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action="index.php">
            <label>Username:<input type="text" id="txtUser" name="txtUser"/></label>
            </br>
            <label>Password:<input type="password" id="txtPwd" name="txtPwd"/></label>
            </br>
            </br>
            <input type="submit" value="Invia"/>
        </form>

    <?php
        // Se è settato significa che è stato premuto submit
        if (isset($_POST["txtUser"])) {
            //concede alla pagina di accedere alle variabili di sessione
            session_start();
            $con = new mysqli('localhost', 'root', '', 'dbbanche');
            if ($con->connect_error)
                die("Error: Failed to connect to DB: " . $con->connect_errno . " - " . $con->connect_error);
            if (controlla($con, $_POST["txtUser"])) {
                $user = $_POST["txtUser"];
                if (controlla($con, $_POST["txtPwd"])) {
                    $pwd = $_POST["txtPwd"];
                    $sql = "SELECT * FROM correntisti WHERE Pwd='$pwd' AND Nome='$user'";
                    $rs = $con->query($sql);
                }
            }
        }
    ?>
    </body>
</html>
