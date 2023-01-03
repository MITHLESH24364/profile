<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="CSS/index.css">  
    <title>Index </title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet"> 
</head>

<body>
    <style>
        * {
    margin: 0px;
    padding: 0px;
}

body {
    background-color: white;
    font-family: 'Poppins', sans-serif;
}

/* ************************* NAV SECTION BEGINS ************************* */
nav {
    height: 90px;
    width: 100%;
    background-color: rgb(255, 133, 34);
    position: fixed;
    box-shadow: 0px 1px 18px 0px #e6e6e6;
    display: flex;
    flex-direction: row;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: center;
}

.logo {
    height: 50px;
    width: 305px;
    margin: 35px 0px 25px 150px;
    font-size: 30px;
    font-weight: 600;
    color: white;
    /* background-image: url(../ASSETS/Website/PragatiHeaderLogo.svg); */
    /* background-repeat: no-repeat; */
}

.buttons{
    width: 370px;
    display: flex;
    flex-direction: row;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: center;
    position: relative;
}

.loginButton {
    font-size: 18px;
    font-weight: bold;
    background-color: rgb(255, 133, 34);
    padding: 5px 30px;
    width: auto;
    text-align: center;
    align-self: center;
    text-decoration: none;
    text-transform: uppercase;
    color: #ffffff;
    display: flex;
    border: 1px solid #ffffff;
    border-radius: 7px;
    margin: 25px 0px 25px 0px;
    /* box-shadow: 0px 1px 9px 0px #e6e6e6; */
}

.loginButton:hover,
.loginButton:focus,
.loginButton:active {
    border: 1px solid #ffffff;
    background-color: white;
    box-shadow: 0px 1px 9px 0px #ff9777;
    color: rgb(255, 133, 34);
}

.registerButton{
    font-size: 18px;
    font-weight: bold;
    background-color: rgb(255, 133, 34);
    padding: 5px 30px;
    width: auto;
    text-align: center;
    align-self: center;
    text-decoration: none;
    text-transform: uppercase;
    color: #ffffff;
    display: flex;
    border: 1px solid #ffffff;
    border-radius: 7px;
    margin: 25px 90px 25px 0px;
}
.registerButton:hover,
.registerButton:focus,
.registerButton:active {
    border: 1px solid #ffffff;
    background-color: white;
    box-shadow: 0px 1px 9px 0px #ff9777;
    color: rgb(255, 133, 34);
}
/* ************************* NAV SECTION ENDS ************************* */
/* ************************* FIRST SECTION BEGINS ************************* */

.spacing {
    height: 100px;
    background-color: ffffff;
    width: 100%;
}

.spacing2 {
    height: 100px;
    background-color: ffffff;
    width: 100%;
}

.Container1 {
    margin: 0px 50px;
    background-color: #FFFEF2;
    height: 500px;
    border-radius: 36px;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: center;
}

.textContainer1 {
    flex-direction: column;
    width: 450px;
    height: 400px;
    background-color: none;
    margin: 0px 0px 0px 100px;
    justify-content: space-between;
    color: #363636;
}

.mainButton {
    font-size: 18px;
    font-weight: bold;
    background-color: rgb(255, 133, 34);
    padding: 10px 30px;
    width: 110px;
    text-align: center;
    text-decoration: none;
    text-transform: uppercase;
    color: #FFFFFF;
    display: flex;
    border-radius: 10px;
}

.mainButton:hover,
.mainButton:focus,
.mainButton:active {
    box-shadow: 0px 1px 9px 0px #cbbbf0;
    background-color: #f05c06;
}
.imageContainer {
    display: flex;
    flex-direction: flex;
    flex-wrap: wrap;
    width: 600px;
    height: 400px;
    background-color: #fde800;
    margin: 0px 25px 0px 0px;
    justify-content: safe;
    align-items: center;
    border-radius: 10px;
}
.header{
    text-align: justify;
}

/************************** FIRST SECTION ENDS ************************* */



/************************** ACTIVITY SECTION BEGINS ************************* */
.featuresH1 {
    font-size: 36px;
    font-style: bold;
    color: #363636;
    text-align: center;
    margin-bottom: 40px;
}

.featuresFlex {
    margin: 0px auto;
    background-color: #FFFFFF;
    height: 500px;
    width: 950px;
    display: flex;
    flex-direction: auto;
    flex-wrap: wrap;
    text-align: center;
}

.mainIconBox {
    height: 360px;
    width: 270px;
    background-color: white;
    align-items: center;
    justify-content: center;
    margin: 20px;
    border-radius: 10px;
    color: rgb(66, 66, 66);
    cursor: pointer;
    box-shadow: 0px 1px 9px 0px #cfcfcf;

}
.featureLabel{
    margin: 20px;
    text-transform: uppercase;
    font-size: 18px;
    font-weight: 700;
}
.featureText{
    margin: 30px;
}
.mainIconBox:hover{
    background-color: rgb(255, 133, 34);
    color: white;
}
.mainIconBox i{
    font-size: 45px;
    margin: 50px 0px 0px 0px;
}
.iconBox {
    height: 100px;
    width: 100px;
    margin: 30px 50px;
    border-radius: 15px;
    border: 1px solid lightslategray;
    box-shadow: 1px 1px 9px #e6e6e6;
    background-color: #FFFFFF;
}

/************************** ACTIVITY SECTION ENDS ************************* */

/* ************************* THIRD SECTION BEGINS ************************* */

.Container3 {
    margin: 0px 50px;
    background-color: #fffbf7;
    height: 500px;
    border-radius: 10px;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    align-items: center;
}

.imageContainer1 {
    background-color: aqua;
    width: 600px;
    height: 400px;
    margin: 0px 50px 0px 50px;
    border-radius: 10px;
    box-shadow: 1px 1px 18px #ffc8df;

}

/* ************************* THIRD SECTION ENDS ************************* */


footer {
    height: 70px;
    width: 100%;
    background-color: rgb(255, 133, 34);
    position: relative;
}

.adminLogin {
    font-size: 20px;
    font-weight: bold;
    background-color: rgb(255, 133, 34);
    padding: 10px 20px;
    width: 144px;
    text-align: center;
    text-decoration: none;
    text-transform: uppercase;
    color: #FFFFFF;
    display: flex;
    border-radius: 12px;
    margin: 20px 0px 0px 100px;
    position: absolute;
    right: 20px;
    bottom: 10px;
}

.adminLogin:hover,
.adminLogin:focus,
.adminLogin:active {
    background-color: rgb(255, 122, 14);
    border: 1px solid white;
}

/* ************************* FOURTH SECTION ENDS ************************* */

/* FOR CONTAINER: 

    height: ;
    width: ;
    background-color: ;
    display: ;
    flex-direction: ; 
    flex-wrap: ;
    justify-content: ;
    align-items: ;

    */

/* FOR ITEM: 
 
    height: ;
    width: ;
    order: ;
    flex-grow: ;
    justify-content: ;
    align-items: ; */
    </style>

    <!-- ********************* NAVIGATION STARTS ********************* -->
    <script src="https://kit.fontawesome.com/b8a0a5c528.js" crossorigin="anonymous"></script>
    <nav>
        <div class="logo">MKS Website</div> 
        <div class="buttons">
            <a href="admin_login.jsp" class="loginButton">ADMIN</a>
            <a href="main.jsp" class="registerButton">USER</a>
        </div>
 
    </nav>
    <!-- ********************* NAVIGATION ENDS ********************* -->

    <div class="spacing"></div>

    <!-- ********************* FIRST PART STARTS ********************* -->

    <div class="Container1">
        <div class="textContainer1">
            <h1 class="Header">
                Shop Anything, Anytime, Anywhere!
            </h1>
            <br>
            <p class="header" >
                From MKS website you can literally shop anything anytime anywhere. Wehave tons of options available for each product so that you enjoy a premium shopping experience right on your couch. 
            </p>
            <br>
            <p class="header" >
                Choose the best product from the best e-commerce site on town. 
            </p>
            <br>
            <br>
            <a href="main.jsp" class="mainButton">START NOW</a>
            
        </div>
        <div class="imageContainer">
            <img src="image/home1.jpg" alt="" width="100%" height="100%">
        </div>
    </div>
    <!-- ********************* FIRST PART ENDS ********************* -->

    <div class="spacing2"></div>

    <!-- ********************* SECOND PART ENDS ********************* -->
    <h1 class="featuresH1">Our Features</h1>
    <div class="featuresFlex">
        <div class="mainIconBox" id="mainIconBox1" z-index="1">
            <i class="fa-solid fa-user-check"></i>
            <p class="featureLabel">User Friendly</p>
            <p class="featureText">Understands its users and is able to provide them with content based on their interests. Makes it easy to find items. !</p>
            <!-- <div class="iconBox" id="secondIconBox1"></div> -->
        </div>

        <div class="mainIconBox" id="mainIconBox1" z-index="1">
            <i class="fa-solid fa-gift"></i>
            <p class="featureLabel">Gifts & Discounts</p>
            <p class="featureText">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laudantium enim quibusdam quod sequi atque !</p>
            <!-- <div class="iconBox" id="secondIconBox1"></div> -->
        </div>

        <div class="mainIconBox" id="mainIconBox1" z-index="1">
            <i class="fa-regular fa-face-smile"></i>
            <p class="featureLabel">Happy Customers</p>
            <p class="featureText">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laudantium enim quibusdam quod sequi atque !</p>
            <!-- <div class="iconBox" id="secondIconBox1"></div> -->
        </div>
    
    </div>
    <!-- ********************* SECOND PART ENDS ********************* -->

    <div class="spacing2"></div>

    <!-- ********************* THIRD PART STARTS ********************* -->
    <div class="Container3">
        <div class="textContainer1">
            <h1 class="Header">
                Master skills with indepth learning!
            </h1>
            <br>
            <p class="header" >
                Second, buyings things on the Internet helps people save a great deal of time. That is to say, since people nowadays are often so caught up with work and study, shopping online is a wise choice which doesn't require them to go the the stores . With a click of mouse, they can buy the things they need and the shippers will deliver their products to customers as soon as possible.
            </p>
            <br>
            <p class="header" >
                The availability of online stores gives the freedom to shop at your own place and convenience. It is very rare to find any at the stores that are open 24/7. It can help the customers to get the products and it can save the time for shopping.
            </p>
            <br>
            <br>
            <a href="main.jsp" class="mainButton">START NOW</a>
        </div>
        <div class="imageContainer1">
            <img src="image/next2-image.jpg" alt="" width="100%" height="100%">
        </div>
    </div>
    <!-- ********************* THIRD PART ENDS ********************* -->

    <div class="spacing2"></div>
    <!-- ********************* FOOTER BEGINS ********************* -->
    
    <!-- ********************* FOOTER ENDS ********************* -->



</body>

</html>