<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Loan Application Form</title>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
</head>
<body onload="myFunction()">

<!--
	write the html code to accept laon info from user and send to placeloan servlet
-->
	<jsp:include page="header.jsp"/>
		<hr/>
		<div align=center>
			<h2>Apply new loan!</h2>
			<form action="user?action=placeloan" method="post">
				<div>
					<div><label for="applno">Your application number</label> </div>
					<div><input type="text" id="applno" name="applno" value="<%=request.getAttribute("applno") %>" readonly> </div>
				</div>
				<div>
					<div><label for="doa">Loan application date</label> </div>
					<div><input type="date" id="doa" name="doa" value="<%=request.getAttribute("doa") %>" readonly> </div>
				</div>
				<div>
					<div><label for="purpose">Enter purpose</label> </div>
					<div><input type="text" id="purpose" name="purpose"> </div>
				</div>
				<div>
					<div><label for="amtrequest">Enter amount</label> </div>
					<div><input type="text" id="amtrequest" name="amtrequest"> </div>
				</div>
				<div>
					<div><label for="bstructure">Enter business structure(Individual/Organization)</label> </div>
					<div><input type="text" id="bstructure" name="bstructure"> </div>
				</div>
				<div>
					<div><label for="bindicator">Enter business indicator(Salaried employee)</label> </div>
					<div><input type="text" id="bindicator" name="bindicator"> </div>
				</div>
				<div>
					<div><label for="taxpayer">Are you a taxpayer(Y/N)</label> </div>
					<div><input type="text" id="taxpayer" name="taxpayer"> </div>
				</div>
				<div>
					<div><label for="address">Enter address</label> </div>
					<div><input type="text" id="address" name="address"> </div>
				</div>
				<div>
					<div><label for="email">Enter email</label> </div>
					<div><input type="email" id="email" name="email"> </div>
				</div>
				<div>
					<div><label for="mobile">Enter mobile number</label> </div>
					<div><input type="text" id="mobile" name="mobile"> </div>
				</div>
				<div>
					<div><input type="submit" value="Apply" onclick="success()"> </div>
				</div>
			</form>
		</div>
	<hr/>
	<jsp:include page="footer.jsp"/>
</body>
</html>