<%--
  Created by IntelliJ IDEA.
  User: Jason Tomlins
  Date: 11-Apr-2005
  Time: 10:52:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%
    int bookID = Integer.parseInt( request.getParameter( "bookID"));
    int pageIDX = Integer.parseInt( request.getParameter( "pageIDX"));
    
    int lastPage = 0;
    String bookDIR = "";
    String bookTitle = "";

    switch( bookID)
    {
        case 1 :
            lastPage = 20;
            bookDIR = "starwars";
            bookTitle = "Star Wars";
            break;
            
        case 2 :
            lastPage = 6;
            bookDIR = "catdog";
            bookTitle = "Cat Dog";
            break;

        case 3 :
            lastPage = 20;
            bookDIR = "zombieAttack1";
            bookTitle = "Stick Zombie Attack Episode 1";
            break;

        case 4 :
            lastPage = 27;
            bookDIR = "zombieAttack2";
            bookTitle = "Stick Zombie Attack Episode 2";
            break;
            
        case 5 :
            lastPage = 23;
            bookDIR = "zombieAttack3";
            bookTitle = "Stick Zombie Attack Episode 3";
            break;

        default :
            break;
            
    }

    System.out.println( "Visitor reading " + bookTitle + ", page " + pageIDX);
%>


<html>
  <head><title>Nathans Stories - <%= bookTitle%> : Page <%= pageIDX%></title></head>

  <STYLE type='text/css'>
    .pic {
    background-color: #fcfcfc;
    border: 1px solid #BBC2C7;
    padding: 12px;
    margin: 10px;
    color: #666;
    filter:     progid:DXImageTransform.Microsoft.Shadow(color="#BFBFBF", Direction=135, Strength=4);
    }
  </STYLE>

  <body>

  <center>

  <h2><%= bookTitle%>&nbsp;by Nathan Tomlins &copy;2005</h2>
  <h4>Page <%=pageIDX%> of <%=lastPage%></h4>

  <table class='pic'>
      <tr>
          <td><img src='<%="/resources/" + bookDIR + "/" + pageIDX + ".JPG" + ""%>' width=500></td>
      </tr>
  </table>

  <%
      if( pageIDX > 1)
      {
          %><a href='<%="readBook.jsp?bookID=" + bookID + "&pageIDX=" + (pageIDX -1) %>'><< Previous Page</a>&nbsp;&nbsp;<%
      }

      if( pageIDX < lastPage)
      {
          %>&nbsp;&nbsp;<a href='<%="readBook.jsp?bookID=" + bookID + "&pageIDX=" + (pageIDX +1) %>'>Next Page >></a><%
      }
  %>

  <br><br>

  <%
      if( pageIDX != 1)
      {
          %><a href='<%="readBook.jsp?bookID=" + bookID + "&pageIDX=1"%>'>First Page</a>&nbsp;&nbsp;<%
      }

      if( pageIDX != lastPage)
      {
          %>&nbsp;&nbsp;<a href='<%="readBook.jsp?bookID=" + bookID + "&pageIDX=" + lastPage%>'>Last Page</a><%
      }
  %>

  <br><br>

  <a href='/index.jsp'>Back To Index</a>

  </center>




  </body>

</html>