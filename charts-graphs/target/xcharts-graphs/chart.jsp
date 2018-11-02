<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>XChart using JSP, Servlet</title>
<link rel="stylesheet"
    href="<%=request.getContextPath()%>/assets/css/charts/chart.css">
<link rel="stylesheet"
    href="<%=request.getContextPath()%>/assets/css/charts/xcharts.min.css">
<link rel="stylesheet"
    href="<%=request.getContextPath()%>/assets/css/charts/bootstrap.min.css">
<link rel="stylesheet"
    href="<%=request.getContextPath()%>/assets/css/daterangepicker.css">
<script type='text/javascript'
    src="<%=request.getContextPath()%>/assets/js/jquery-1.9.1.min.js"></script>
<script type='text/javascript'
    src="<%=request.getContextPath()%>/assets/js/jquery-migrate-1.2.1.js"></script>
<script type='text/javascript'
    src="<%=request.getContextPath()%>/assets/js/jquery-ui-1.10.3-custom.min.js"></script>
<script type='text/javascript'
    src='<%=request.getContextPath()%>/assets/js/charts/d3.min.js'></script>
<script type='text/javascript'
    src='<%=request.getContextPath()%>/assets/js/charts/sugar.min.js'></script>
<script type='text/javascript'
    src='<%=request.getContextPath()%>/assets/js/charts/xcharts.min.js'></script>
<script type='text/javascript'
    src='<%=request.getContextPath()%>/assets/js/charts/script.js'></script>
<script type='text/javascript'
    src='<%=request.getContextPath()%>/assets/js/daterangepicker.js'></script>
</head>
<body>
    <div style="margin: 10px 0 0 10px;">
        <h3>XChart Example using AJAX, JSP and Servlet</h3>
        <form class="form-horizontal">
            <fieldset>
                <div class="input-prepend">
                    <span class="add-on"><i class="icon-calendar"></i> </span> <input
                        type="text" name="range" id="range" />
                </div>
            </fieldset>
        </form>
        <div id="msg"></div>
        <div id="placeholder">
            <figure id="chart"></figure>
        </div>
    </div>
</body>
</html>