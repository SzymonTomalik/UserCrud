<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--header--%>
<%@ include file="/WEB-INF/header.jspf" %>

<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
        <a href="<c:url value="/users/list"></c:url>" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                class="fas fa-download fa-sm text-white-50"></i> Add New User</a>
    </div>


    <!-- Content Row -->
    <div class="row">
        <!-- User data -->
        <div class="card shadow mb-4" style="width: 100%">
            <div class="card-header py-3">
                <h6 class="m-0 font-weight-bold text-primary">Add New User</h6>
            </div>
            <div class="card-body" style="width: 100%">
                <form action="/users/add" method="post">
                    <label>
                        User Name <br/>
                        <input type="text" name="userName" placeholder="User Name" required>
                    </label>
                    <br/>
                    <label>
                        Em@il <br>
                        <input type="email" name="email" placeholder="User Em@il" required>
                    </label>
                    <br/>
                    <label>
                        Password <br/>
                        <input type="password" name="password" placeholder="User Password" required>
                    </label>
                    <br/>
                    <button class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" type="submit">Add New User
                    </button>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- /.container-fluid -->
<%@ include file="/WEB-INF/footer.jspf" %>

</body>
</html>