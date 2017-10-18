<%session.invalidate();%>
You have logged out. Please
<%
 request.getRequestDispatcher("login.jsp").include(request, response);  
          
              
            out.print("You are successfully logged out!");  
             %> 