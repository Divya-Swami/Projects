<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
main{
    height:10vw;
    width: 100vw;
    background-image: linear-gradient(45deg,rgb(88, 53, 53),red,orange);
}
main nav{
    padding: 40px 20px;
    background-image: linear-gradient(35deg ,rgb(145, 145, 241),rgb(0, 179, 255));
}
 ul li{
    list-style: none;
    display: inline-block;
    margin-left: 10px;
}
ul li a{
     color: rgb(80, 7, 143);
     padding: 20px 15px;
     background-image: linear-gradient(5deg,blue,rgb(0, 200, 255),rgb(0, 255, 136),rgb(0, 200, 255),blue);
     border-radius: 9px;
     text-decoration: none;
}
ul{
    margin-left: 1000px;
}
a:hover{
    box-shadow: 5px 5px 15px rgb(255, 0, 144);
           border-radius:0px ;
}
#box1{
         height: 600px;
         width: 700px;
         background-image: linear-gradient( 65deg,red,violet,blue,violet,red);
         margin: 0 auto;
         margin-top: 20px;
         border: 1px solid white;
}
#box2{
    height: 500px;
    width: 600px;
    background-color: white;
     margin: 0 auto;
     margin-top: 20px;
   
}
h1{
    text-align: center;
    
    background-image:repeating-conic-gradient(rgba(0, 0, 0, 0.858) 10%,rgb(0, 0, 255) 20%);
    -webkit-background-clip:text;
    -webkit-text-fill-color: transparent;
    margin-top: 10px;
}

</style>

</head>
 <body>
    <main>
        <nav>
            <ul>
                <li><a href="home.jsp">HOME</a></li>
                <li><a href="add_student.jsp">ADD</a></li>
                <li><a href="get_students">STUDENT LIST</a></li>
            </ul>
        </nav>
    
        
            
                
     </main>
        
    
</body>


</html>