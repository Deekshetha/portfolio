<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://kit.fontawesome.com/2735abe39a.js" crossorigin="anonymous"></script>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
   
    <style type="text/css">

        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
.navbar{
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: rgba(0, 0, 0, 0.2);
            position: sticky;
            top: 0;     
        }
        .navbar ul{
            display: flex;
            list-style: none;
            margin: 20px 0px;
        }
        .navbar ul li{
            font-family: century;
            font-size: 1.1rem;
            font-weight: bold;
        }
        .navbar ul li a{
            text-decoration: none;
            color: white;
            padding: 8px 25px;
            transition: all .5sec ease;

        }
        .navbar ul li a:hover{
            background-color: white;
            color: black;
            box-shadow: 0 0 10px white;
        }
        
        
        
                #home{
                    margin-left: 30%;
                }
                body{
                    background-image: linear-gradient(to right, #5de5c3 0%, #589db3  51%, #158772  100%);
                    background-repeat: no-repeat;
                 
                }
                .myself{
                    color: white;
                    text-align: center;
                }
                .myself *{
                    line-height: 2;
                }
                .name{
                    font-size: 35px;
                }
                
                .spaces{
                    margin: 4% 7%;
                    padding:2% 3% 8% 3%;
                    background-color: white;
                }
                #me{
                    margin-bottom: 3%;
                }
                .about img{
                    float: left;
                    margin-right: 3%;
                }
                .icon{
                    line-height: 2;
                }
                .qualification{
                    color: #0ac4e9;;
                }
                #education
                {
                    display: flex;
                    justify-content: space-between;
                    margin-top: 5%;
                    line-height: 2;
                }
                .edu{
                    margin-top: 5%;
                }
                
        .skills .skills-content .column{
            width: calc(50% - 30px);
        }
        .skills .skills-content .left .text{
            font-family: century;
            font-size: 3rem;
            text-align: center;
            margin: 40px 0px;

        }
        .skills .skills-content .right .bars{
            margin-bottom: 15px;
        }
        .skills .skills-content .right .info{
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        .skills .skills-content .right span{
            font-weight: 500;
            font-size: 18px;
        }
        .skills .skills-content .right .line{
            height: 5px;
            width: 100%;
            background: lightgrey ;
            position: relative;
        }
        .skills .skills-content .right .line::before{
            content: "";
            position: absolute;
            height: 100%;
            top: 0;
            left: 0;
            background: rgb(14, 139, 139);
        }
        .skills-content .right .html::before{
            width: 95%;
        }
        .skills-content .right .css::before{
            width: 85%;
        }
                .skills-content .right .Java::before{
            width: 85%;
        }
                .skills-content .right .javascript::before{
            width: 80%;
        }
                .skills-content .right .sql::before{
            width: 85%;
        }
        
#contact{
    display: flex;
    flex-direction: column;
    box-sizing: border-box;
    background-color: rgba(31, 50, 38, 0.9);
    color: white;
    padding: 20px;
}

.form{
    display: flex;
    flex-direction: column;
    box-sizing: border-box;
    align-items: center;
    margin: 20px 0px;
}
.input{
    padding: 12px;
    margin: 15px;
    width: 30%;
    border: none;
    outline: none;
}
#message{
    width: 20%;
    padding: 10px;
    margin: 15px;
    border: none;
    outline: none;
}
#send{
    padding: 10px;
    width: 10%;
    margin: 40px;
    border: none;
    outline: none;
}
#send:hover{
    cursor: pointer;
    box-shadow: 0 0 10px white;


}

.headings{
    font-size: 30px;
    text-align: center;
}



    </style>
</head>
<body>
     <nav class="navbar">
        <ul>
            <li><a><span style="color:#1b5bf1f9">PORT</span><span>FOLIO</span></a>
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About Me</a></li>
            <li><a href="#education">Education</a></li>
            <li><a href="#skills">skills</a></li>
            <li><a href="#contact">Contact</a></li>

    
        </ul>
    </nav>
    <section class="myself" id="myself" >
        <h2 class="first" style="color:#1228a9">Hello, my name  is</h2>
        <h2 class="name">BANDI DEEKSHETHA GOUD</h2>
        <div class="wrapper">
            
        
            <from action="C:\Users\bandi\Downloads\im.jpg">
            <button class="btn btn-primary">MY RESUME</button>
        </form>
    </section>
    <section class="about spaces">
        <h2 class="me" id="me">About Me</h2>
        <p><img src="https://lh3.googleusercontent.com/gJZiwFBXiNBBLA3D7Eg21Xw_-IV3FqaIT8hqc5vV4WI90DjOFjJewGgAw7w3IJfMo6CP9doNip1WygjhTmXpMElW5P-8DMl4EEXKeDyWMyzo-76iHzzRmnnU2D7R-y8H5E72En0nhL0BYUNv5CELFG_O0EWVI6JhBpQSutHzakx9esKdJ31obuUsZsLz3xeS2t7xlxcqN5uyxV7VRIqKnK2QJnaVf-VZgIGdJnX49wG79Xm6Z3W13Zpq7nJu8egHyMs8JWH6eduKvKJunGSAU0S8bDvePkldDQ4F5bX8HVUQvpl9jVC799I4w7OCqrYEETCuRbMAp0j0YcR6D4j09R1jxdZ-FM6uQRGC_fLKqZTaIxGgC4F_qFLoUolw81Na7e1RTDDC0MBJTWlpqiBOAWdwQxQKZ6QLFROjGIm4lnKu4JzpUs7hk-yXqSJafnlQUutEuZVURdLhpBdefi7DzilJFcqKCONq5zqrbZXzTYKJujHcrwUFqWvPQSs9IOzH6iOXJpyiSz81FFpG9I_etsZmh3ftRdI4Jsk3yrVdzdvnONwX5ie94UwpfLHrvdwcz5FH8nmuNZ4Lz1a7O-JkHBDqyJQ9TGmg047rqq_7Gpkem1YXaSStkyAdAO2gmBTo8klI9bsFoQdfjGFAo2cfcoRykg4HaY_xAtXZvmDdq_J_jYNwE5a20QqA-u_eu1AG8PGJLEJop4oRmFu5sUq_8p82IWCGXC6-4ExP81jHWuA7LMtLKWMB_squjWhSp5zi45nwSf65CI3OXiI4y4RbimeOOtC9z-ufwMgazo-VbBVCCxlLrq1TcfVYvZ7eKVZNmFFBPhHMN3zTO53HX28E2p7qQakgv6hYrwKzOHrerFcphsp8j609hlZc6XSk4VfiVgyeTVOzX1w8pv7zCrJo6wx0RT2HM2vjfkLSE6zrSnaGwKv258rXOAHVBt0zCr8esj70JcuabgvU3MuTLbhPml4=s250-k-rw-no" width="12%" alt="my profile pic"></p>

           <p class="icon"> <i class="fa-solid fa-user"></i>Hey I  am BANDI DEEKSHETHA GOUD<br>
            <i class="fa-solid fa-envelope"></i> bandideekshethagoud1357@gmail.com<br>
            <i class="fa-solid fa-phone-volume"></i> +91 8247203727<br>
            <i class="fa-solid fa-location-dot"></i>Hyerabad,INDIA <br>
        </p>
 </section>
 <section class="spaces">
    <h1 class="edu">Education</h1>
    <div class="education" id="education">
        <div>
            <h3 class="qualification">BTECH in EEE</h3>
            <h4>G.Narayanamma Institute of Technology and science <br>for women</h4>
            <i>Percentage: 81.66%</i>
            <P>2020-2024</P>
        </div>
        <div>
            <h3 class="qualification">Intermediate</h3>
            <h4>Narayana Junior College</h4>
            <i>Percentage: 96.8%</i>
            <P>2018-2020</P>

        </div>
        <div>
            <h3 class="qualification">Schooling</h3>
            <h4>Little Angels Convent School</h4>
            <i>Percentage: 97%</i>
            <P>2018</P>
        </div>
    </div>
     
 </section>
 <section class="spaces">
     <section class="skills" id="skills">
        <div class="max-width">
            
            <div class="skills-content">
                <div class="column left">
                <div class="text"> My Creative Skills</div>
                <p>

        </div>
        <div class="box1">
        <div class="column right">
            <div class="bars">
                <div class="info">
                    <span>HTML</span>
                    <span>95%</span>
                </div>
                <div class="line html"></div>
            </div>
            <div class="bars">
                <div class="info">
                    <span>CSS</span>
                    <span>85%</span>
                </div>
                <div class="line css"></div>
            </div>
            <div class="bars">
                <div class="info">
                    <span>Java</span>
                    <span>85%</span>
                </div>
                <div class="line Java"></div>
            </div>
            <div class="bars">
                <div class="info">
                    <span>JAVASCRIPT</span>
                    <span>80%</span>
                </div>
                <div class="line javascript"></div>
            </div>
            <div class="bars">
                <div class="info">
                    <span>SQL</span>
                    <span>85%</span>
                </div>
                <div class="line sql"></div>
            </div>
    </div>
</div>
    </div>
</div>

    </section>
 </section>
 <section >
     <
     <section class="contact" id="contact">
        <h1 class="headings">CONTACT</h1>
        
        <form class="form">
         <input type="text" name="name" class="input" placeholder="enter your name"/>
          <input type="email" name="email" class="input" placeholder="enter your email"/>
          <textarea name="message" id="message" cols="30" rows="10" placeholder="enter your message"></textarea>
          <input type="submit" value="send" id="send">
        </form>
        
</section>
 </section>
 
</body>
</html>
