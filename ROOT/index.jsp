<%@ page import="java.util.Date,
                 java.text.SimpleDateFormat"%>
 <%--
  Created by IntelliJ IDEA.
  User: Jason Tomlins
  Date: 8-Apr-2005
  Time: 8:20:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    SimpleDateFormat f = new SimpleDateFormat("yyyy.MM.dd G 'at' hh:mm:ss a zzz");
    Date date = new Date();
%>
<html>
    <head>
    <title>Nathan Tomlins - Homepage</title>
    <META name="description" content="Nathan Tomlins Homepage">
    <meta name="KEYWORDS" content="Nathan Tomlins, Nathan, Tomlins, homepage">
    <META NAME="CLASSIFICATION" CONTENT="Nathan tomlins, homepage, portal, index">
    <meta name="author" content="compucare.com.au">

    
    </head>

<style type="text/css">

.title {
        padding: 0px;
        margin: 0px;
        font-family: Arial, Verdana, Helvetica, sans-serif;
        font-weight: bold;

}
.tagline h1 {
        padding: 0px;
        margin: 0px;
        font-family: Arial, Verdana, Helvetica, sans-serif;
        font-size: 24px;
        font-weight: bold;
        color: #333333;

}
.tagline h2 {
        padding: 0px;
        margin: 0px;
        font-family: Arial, Verdana, Helvetica, sans-serif;
        font-size: 18px;
        font-weight: bold;
        color: #333333;

}
.tagline h3 {
        padding: 0px;
        margin: 0px;
        font-family: Arial, Verdana, Helvetica, sans-serif;
        font-size: 12px;
        color: #333333;

}
.copyright h1 {
        padding: 0px;
        margin: 0px;
        font-family: Arial, Verdana, Helvetica, sans-serif;
        font-size: 14px;
        text-align: center;
        color: #333333;

}
.goobangLink h1 {
        padding: 0px;
        margin: 0px;
        font-family: Arial, Verdana, Helvetica, sans-serif;
        font-size: 16px;
        color: #333333;

}
legend h1 {
        padding: 0px;
        margin: 0px;
        font-family: Arial, Verdana, Helvetica, sans-serif;
        font-size: 16px;
        color: blue;

}
.pic {
        padding: 0px;
        margin: 0px;
        align: right;
        color: #333333;

}
</style>

    <script language='javascript'>

        function comingSoon()
        {
        alert( "Check my MSN Space for the latest news");
        }
  
        function doGame( gameDIR)
        {
        window.open('/nathan/resources/webgames/' + gameDIR + '/game.html','mywindow', 'toolbar=no, menubar=no, scrollbars=yes, width=600,height=500');
        }
        
        function doInlineGame( gameDIR, fWidth, fHeight)
        {
        document.getElementById('webmaster').style.display = 'none';
        document.getElementById('game').innerHTML = "<iframe border=none name='IFrameName' width=" + fWidth + " height=" + fHeight + " src='/resources/webgames/" + gameDIR + "/game.html'></iframe><a href='javascript:closeGame()'>CLOSE</a>";
        document.getElementById('game').style.display = '';
        }
        
        function closeGame()
        {
        document.getElementById('game').innerHTML = "";
        document.getElementById('game').style.display = 'none';
        document.getElementById('webmaster').style.display = '';
        }

    </script>


    <body background='/resources/bigfight.JPG'>

        <center>
            <table class=pic><tr><td>

                <table width=500>
                    <tr>
                        <td align=center>
                            <img src='/resources/nathanswebsite.png'/>
                        </td>
                    </tr>
                    <tr>
                        <td align=center>
                            <span class="tagline">
                            <h1>Hi, I'm Nathan Tomlins.</h1>
                            <h2>Welcome to my website !</h2>
                            </span>
                            <br>
                        </td>
                    </tr>
                    <tr>
                        <td align=center>
\                            <div id='webmaster' style=''>
                                <img src='/resources/nathan_tomlins.jpg' title='Nathan Tomlins in London' class='pic'>
                            </div>
                            <div id='game' style='display: none'>
                            </div>
                            <br>
                        </td>
                    </tr>
                    <tr>
                        <td align=center>
                            <span class="tagline">
                            <h2>I'm Nathan Tomlins and I want to be an author, scientist or astronaut. I am currently learning piano and am probably better at it than you. Below is a selection of short stories I have written when I was about 6. If you would like to
                                read them you may select from the list.
                            </h2>
                            </span>
                            <br>
                        </td>
                    </tr>
                    <tr>
                        <td align=center><br>
                            <span class='goobangLink'>
                            <h1>
                            <a href='/jsp/readBook.jsp?bookID=1&pageIDX=1'>Star Wars</a><br>
                            <a href='/jsp/readBook.jsp?bookID=2&pageIDX=1'>Cat Dog</a><br>
                            <a href='/jsp/readBook.jsp?bookID=3&pageIDX=0'>Stick Zombie Attack, Episode 1</a><br>
                            <a href='/jsp/readBook.jsp?bookID=4&pageIDX=0'>Stick Zombie Attack, Episode 2</a><br>
                            <a href='/jsp/readBook.jsp?bookID=5&pageIDX=0'>Stick Zombie Attack, Episode 3</a><br>
                            <a href='http://youtube.com/watch?v=7K_C4E_XprI'>Destroying the Wetlands - A short home made lego animation</a><br>
                            <a href='javascript:comingSoon()'>Coming Soon</a>
                            </h1>
                            </span>
                            <br><br>
                        </td>
                    </tr>
                    
                    <tr>
                        <td align=center><span class="goobangLink"><h1>or check out my blog <a href='http://spaces.msn.com/nathantomlins/' target='_blank'>Nathan Tomlins's Blog</a></h1></span></td>
                    </tr>
                    
                    
                    <tr>
                        <td align=center>
                            <br><span class="tagline"><h2>Why not have some fun with these Flash games</h2></span>
                        </td>
                    </tr>
                    <tr>
                        <td align=center>
                            <a href="javascript:doInlineGame('3footninja2', 575, 445)"><img src='/resources/webgames/3footninja2/ninja2smallicon.gif' border='0'></a>
                            <a href="javascript:doInlineGame('bubbletrouble', 700, 450)"><img src='/resources/webgames/bubbletrouble/bubbletroublesmallicon.gif' border='0'></a>
                            <a href="javascript:doInlineGame('cryptraider', 575, 445)"><img src='/resources/webgames/cryptraider/cryptsmallicon.gif' border='0'></a>
                            <a href="javascript:doInlineGame('detonator', 582,367)"><img src='/resources/webgames/detonator/detonatorsmallicon.jpg' border='0'></a>
                            <a href="javascript:doInlineGame('mahjongg', 610, 500)"><img src='/resources/webgames/mahjongg/mahjonggsmallicon.gif' border='0'></a><br>
                            <a href="javascript:doInlineGame('redbeard', 550, 366)"><img src='/resources/webgames/redbeard/goldhuntsmallicon.gif' border='0'></a>
                            <a href="javascript:doInlineGame('savethesheriff', 400, 400)"><img src='/resources/webgames/savethesheriff/sheriffsmall.gif' border='0'></a>
                            <a href="javascript:doInlineGame('spaceescape', 600, 450)"><img src='/resources/webgames/spaceescape/spaceescapesmallicon.jpg' border='0'></a>
                            <a href="javascript:doInlineGame('spaceinvaders', 448, 480)"><img src='/resources/webgames/spaceinvaders/spaceinvaderssmallicon.gif' border='0'></a>
                        </td>
                    </tr>
                </table>

                <center>
                    <br><br>    
                    <center>
                        <script type="text/javascript"><!--
                        google_ad_client = "pub-5082261165623381";
                        google_ad_width = 468;
                        google_ad_height = 60;
                        google_ad_format = "468x60_as";
                        google_ad_type = "text_image";
                        google_ad_channel ="";
                        google_color_border = "FFFFFF";
                        google_color_bg = "FFFFFF";
                        google_color_link = "000000";
                        google_color_url = "666666";
                        google_color_text = "333333";
                        //--></script>
                        <script type="text/javascript"
                            src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                        </script>            
                    </center>
        
                    <br><br>
                    <font face='Arial' size='2'>Last Update : October 2006
                    <br>
                    <span class='copyright'><h1>&copy;&nbsp;Nathan Tomlins 2006. <a href='http://www.compucare.com.au' target='_blank'>Web Design</a> by CompuCare</h1></span>
                </center>


            </td></tr></table>
        </center>

    </body>
</html>
