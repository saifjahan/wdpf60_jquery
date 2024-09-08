

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php

     require_once("db_config.php");
    $result = $db->query("SELECT * FROM student");
    
    ?>
    <table border="1">
        <tr>
            <th>id</th>
            <th>name</th>
            <th>gender</th>
            <th>dob</th>
            <th>email</th>
            <th>phone</th>
            <th>address</th>
            <th>action</th>
        </tr>
        <?php
        while($row = $result->fetch_assoc()){?>
        <tr>
            <td><?php echo $row['id']?></td>
            <td><?php echo $row['name']?></td>
            <td><?php echo $row['gender']?></td>
            <td><?php echo $row['dob']?></td>
            <td><?php echo $row['email']?></td>
            <td><?php echo $row['phone']?></td>
            <td><?php echo $row['address']?></td>
            <td><a href="#" class="stid" value="<?php echo $row['id']?>">delete</a></td>

        </tr>

<?php
        }
        
        ?>
    </table>
    <script>
        $(document).ready(function (){
            $(".stid").click(function(event){
                event.preventDefault();
                let sid = (this).attr('value');
                alert(sid);
                $.post("delete.php",{id:sid}, function(data,status){
                    alert(data + "from delete page");

                })
            })
        });
    </script>
</body>
</html>