<%@include file="faculty_header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    

<div class="col-lg-12 p-4">
<center><h3>ASSIGNMENT</h3></center>
<table id="myTable" class="display">
    <thead>
        <tr>
            <th>Id</th>
            <th>Standard</th>
            <th>Subject</th>
            <th>Topic</th>
            <th>File Name</th>
            <th>Assign Date</th>
            <th>Due Date</th>
            <th>View</th>
            <th>Delete</th>
        </tr>
    </thead>
    <tbody>  
      <c:forEach var="assign" items="${list}">   
       <tr>  
       <td>${assign.id}</td>  
       <td>${assign.standard}</td>
       <td>${assign.subject}</td>
       <td>${assign.topic}</td>
       <td>${assign.filename}</td>
       <td>${assign.date}</td>
       <td>${assign.duedate}</td>
       <td><button class="btn btn-info">View</button></td>
       <td><button class="btn btn-danger">Delete</button></td>
       </tr>  
   </c:forEach>   
    </tbody>
</table>
</div>

<%@ include file="footer.jsp" %>  