<?php
include 'connection.php';
if(!(isset($_SESSION['login']))){
      header("Location:login.php");
   }
?>
<!DOCTYPE html>
<html>
<head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet">
   <link rel="stylesheet" type="text/css" href="style.css">
   <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
   <title></title>
</head>
<body>
<header >
      <button id="logout"><a href="logout.php">Logout</a></button>
   
</header>

<div id="avatars">

  <label class="avatars">
    <input type="radio" value="fox avatar.png" name="avatar"/>
    <img src="avatar/fox avatar.png" alt=""/>
  </label>
  
  <label class="avatars">
    <input type="radio" value="monster avatar.png" name="avatar"/>
    <img src="avatar/monster avatar.png" alt=""/>
  </label>
  
  <label class="avatars">
    <input type="radio" value="superhero avatar.jpg" name="avatar"/>
    <img src="avatar/superhero avatar.jpg" alt=""/>
  </label>
<input type="hidden" id="u_id" value="<?php echo $_SESSION['id'];?>" name="">
  
</div>
<div id="netbt"><button>Next</button></div>
  <div class="time" style="display: none;">Time left = <span id="timer">1:10</span></div>

    <div class="game" style="display:none"></div>

    <div class="container">
  <table id="scoreboard" style="display:none;" class="table striped">
  <thead>
    <tr class="header">
      <th>User</th>
      <th>Avatar</th>
      <th>Score</th>
    </tr>
  </thead>
  <tbody id="table_data">
  </tbody>
</table>
</div>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="app.js"></script>


 
    <center><iframe width="560" height="315" src="https://www.youtube.com/embed/FBdVAIEymL0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>
</body>
</html>

