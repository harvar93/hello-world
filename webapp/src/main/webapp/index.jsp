<html>   
<head>   
<title> Create multi-line strings </title>   
</head>   
  
<body>   
<center>  
<h1 style="color: green"> Javatpoint </h1>   
<b> Multi-line string creation example using JavaScript and HTML </b>   
      
<p> Click on the button to insert multi-line text </p>   
<button onclick="showMultilineString()"> Display Multiline </button>   
  
<span id="multiline"> </span>  
<script>   
    function showMultilineString() {   
      multilineString =   
            "<div>" +   
               "<h3>This is an heading using h3 tab. </h3>" +   
               "</br><p> This is another string new line." +   
               "We have combined all these strings using" +   
               "concatenation operator. This text string will show you two three lines.</p> " +   
            "</div>" ;  
      
         document.getElementById('multiline').innerHTML = multilineString;   
     }   
</script>   
</center>  
</body>   
</html>  
