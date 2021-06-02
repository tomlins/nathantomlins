<%@ page import="java.util.Date,
                 java.text.SimpleDateFormat"%><html>

<%
    SimpleDateFormat f = new SimpleDateFormat ("yyyy.MM.dd G 'at' hh:mm:ss a zzz");
    Date date = new Date();

    if( session.isNew())
        System.out.println( request.getRemoteHost() + " is viewing NATHANS CAM on " + f.format(date) + ", referer is " + request.getHeader("Referer"));
%>

<head>
    <title>Jason Tomlins - Live Web Cam</title>
    <META name="description" content="Nathan Tomlins - Personal Website - Live Webcam">
    <META name="keywords" content="webcam, nathan tomlins, nathn, jason tomlins, jason, tomlins, homepage, personal, website, chat, video, cams, friends, website, live, fooforums, free forums, free, discussion, message boards">


    <STYLE type='text/css'>
    .pic {
        background-color: #fcfcfc;
        border: 1px solid #BBC2C7;
        padding: 12px;
        margin: 10px;
        color: #666;
        filter:     progid:DXImageTransform.Microsoft.Shadow(color="#BFBFBF", Direction=135, Strength=4);
    }
    </style>

</head>

<script language='javascript'>

var remaining = 5;
var countDownTimer = null;

  function updateImage()
  {
    var node;
    if (document.getElementById)
    {
       node = document.getElementById("camImage");
       if (node)
       {
           node.src = "http://tomlins.net/jasontomlins/resources/pics/conquercam1.jpg";
           node.onload = resetCountDown;
           setTimeout( "updateImage()", 5000);
       }
     }

  }

  function resetCountDown()
  {
  	remaining = 5;
  	clearTimeout( countDownTimer);
  	beginCountDown();
  }

  function beginCountDown()
  {
  	if( remaining < 0 )
		document.getElementById("countdown").innerHTML = "Live Web Cam - Loading...";
	else
		document.getElementById("countdown").innerHTML = "Live Web Cam - refresh in <font color='red'>" + remaining + "</font> seconds...";

	remaining --;
	countDownTimer = setTimeout( "beginCountDown()", 1000);
  }

</script>

<body  background='../resources/site/catdogbg.jpg' onload='updateImage()'>

<center>

<!--a href="http://www.anywebcam.com/aff.id?766970" target="_blank"><img src="http://affiliates.anywebcam.com/awc/html/images/banners/Big_Brother(468x60).gif" border="0"  alt="ANYwebcam.com - Connecting Real People!"/></a-->
<br>
<h1><font face='Tahoma' color='brown' size=4>Welcome To Nathan Tomlins Live Web Cam <br> Updated 24/7 every 5 seconds !</font></h1><br>
<font face='Arial' color='black' size=4>Click on the webcam links below to check out other great sites !</font>

<table class=pic>
    <tr>

        <td valign=top>
            <script type="text/javascript"><!--
            google_ad_client = "pub-5082261165623381";
            google_alternate_ad_url = "http://68.146.219.84:8080/fooforums/resources/javascript/google_adsense_script.htm";
            google_ad_width = 250;
            google_ad_height = 250;
            google_ad_format = "250x250_as";
            google_ad_type = "text_image";
            google_ad_channel ="";
            google_page_url = document.location;
            google_color_border = "FFFFFF";
            google_color_bg = "FFFFFF";
            google_color_link = "000000";
            google_color_url = "666666";
            google_color_text = "333333";
            //--></script>
            <script type="text/javascript"
              src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
            </script>
        </td>

        <td valign=top>
            <table class=pic>
                <tr>
                <td valign=top colspan=2><img valign=top id='camImage' alt='Jason Tomlins' src=''/></td>
                </tr>
                <tr>
                <td colspan=1><font face='Arial' size=2><div id='countdown'>Wait...</div></font></td>
                <td colspan=1 align='right'><font face='Arial' size=1 color='brown'>GMT -6 MST</font></td>
                </tr>
                <tr>
                <td><font face='Arial' size=1>&copy; 2005 www.jasontomlins.com</font></td>
                <td align=right><font face='Arial' size=1><a href='http://www.jasontomlins.com'>Home</a>&nbsp;&nbsp;</font></td>
                </tr>
            </table>
        </td>

        <td valign=top>
            <script type="text/javascript"><!--
            google_ad_client = "pub-5082261165623381";
            google_alternate_ad_url = "http://68.146.219.84:8080/fooforums/resources/javascript/google_adsense_script.htm";
            google_ad_width = 250;
            google_ad_height = 250;
            google_ad_format = "250x250_as";
            google_ad_type = "text_image";
            google_ad_channel ="";
            google_page_url = document.location;
            google_color_border = "FFFFFF";
            google_color_bg = "FFFFFF";
            google_color_link = "000000";
            google_color_url = "666666";
            google_color_text = "333333";
            //--></script>
            <script type="text/javascript"
              src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
            </script>
        </td>

    </tr>
</table>

<font face='Tahoma' size=1>Get a FREE discussion forum from <a href='http://www.fooforums.com'>fooForums</a></font><br>
<font face='Tahoma' size=1>&copy; 2005 <a href='http://www.jasontomlins.com'>Jason Tomlins</a></font><br>
<font face='Tahoma' size=1>Jason's Cam <a href='http://cam.jasontomlins.com'>HERE</a></font><br>

<br><br><br><br><br>
<script type="text/javascript"><!--
google_ad_client = "pub-5082261165623381";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as_rimg";
google_cpa_choice = "CAAQq8WdzgEaCCQIMpsWzihvKNvD93M";
//--></script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br>
  <!--a href='http://www.personal-webcam.com' target='_blank'><img src='../resources/images/personalwebcam.gif' border=no/></a-->
</center>

</body>

</html>
