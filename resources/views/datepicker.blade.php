<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta http-equiv="X-UA-Compatible" content="ie=edge">
   <title>Document</title>
   <style>
      .nav li ul{
         display: none;
      }
   </style>
</head>
<body>
   <div class="wrapper">
      <ul class="nav">
         <li><a href="#">Home</a>
            <ul>
               <li><a href="#">1</a></li>
               <li><a href="#">2</a></li>
               <li><a href="#">3</a></li>
            </ul>
         </li>
         <li><a href="#">Home</a>
            <ul>
               <li><a href="#">4</a></li>
               <li><a href="#">5</a></li>
               <li><a href="#">6</a></li>
            </ul>
         </li>
      </ul>
   </div>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
   <script>
      $(document).ready(function(){
         $('.nav li').hover(function(){
            $('ul',this).fadeToggle();
         });
      });

   </script>
</body>
</html>