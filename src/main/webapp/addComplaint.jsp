<%@page
	import="com.ayu.*,org.hibernate.Session,java.util.List,org.hibernate.Criteria"%>


<html>
<head>
<title>JustCops</title>

<style>
.header {
	background-color: #44318D;
	padding-top: 20px;
	padding-bottom: 20px;
	border-bottom: 1px solid #201c29;
	animation: none;
}

h1 {
	color: white;
}

table {
	width: 50%;
}

ul {
	margin: 0px;
	padding: 0px;
	list-style: none;
}

ul li {
	text-align: center;
	float: left;
	width: 100px;
	height: 30px;
	background-color: black;
	line-height: 40px;
	text-algin: center;
	font-size: 18px;
	margin-right: 2px;
}

ul li a {
	text-decoration: none;
	color: white;
	display: block;
}

ul li a:hover {
	background-color: green;
}
</style>
</head>
<header class=header>
	<h1 align="center">Complaint-Form</h1>
</header>
<body>

	<ul>
		<li class="active"><a href="Home.jsp">Home</a></li>
	</ul>

	<form action="SaveComplaint" method="post"
		enctype="multipart/form-data">
		<br>
			<img src="image/11.jpg" align="right"
					style="width: 20%; height: 500px;">
		<table align="center" border="">
			<tr>
				<td>ComplaintId</td>
				<td><input type="text" name="ComplaintId"></td>
			</tr>
			<tr>
				<td>Police Station Name</td>
				<td><select name="drpPoliceStation1">
						<option value="0">--Select Police Station--</option>
						<option>Bhawarkua,Indore</option>
						<option>Plasia,Indore</option>
						<option>Juni Indore</option>
						<option>MG Road,Indore</option>
						<option>Banganga,Indore</option>
						<option>Sayogita Ganj,Indore</option>
						<option>Vijaynagar,indore</option>
						<option>Khajrana,Indore</option>
						<option>Aerodrum,Indore</option>
						<option>Tukoganj,Indore</option>
						<option>Malharganj,Indore</option>
						<option>Sarafa,Indore</option>
						<option>Rajendra Nagar,Indore</option>
						<option>Central Kotwali,Indore</option>
						<option>MIG,Indore</option>
						<option>Pandrinath,Indore</option>
						<option>Office of Superintendent,Indore</option>
				</select></td>
			</tr>
			<br>
			<tr>
				<td>Complaint Type</td>
				<td><input type="text" name="selType" /></td>
			</tr>
			<tr>
				<td>Date Of Incident</td>
				<td><input type="date" name="DateOfIncident" /><br></td>
			</tr>

			<tr>
				<td>Time Of Incident</td>
				<td><input type="time" name="TimeOfIncident" /><br></td>
			</tr>
			<tr>
			<td></td><td></td>
			
			</tr>
			<tr>
				<td>District</td>
				<td><input type="text" name="District" /><br></td>
			</tr>
			<tr>
				<td>Write Complain</td>
				<td><input type="text" name="WriteComplain"></td>
			<tr>
			<tr>
				<td>Place Of Occurence</td>
				<td><input type="text" name="PlaceOfOccurence" /></td>
			</tr>
		</table>
			
		<table align="center" border="">
			<h2 align="center">Personal-Detail</h2>
			<tr>
				<td>Name</td>
				<td><input type="text" name="Name" /><br></td>
			</tr>
			<tr>
				<td>Contact Number</td>
				<td><input type="text" name="mob" /><br></td>
			</tr>
			<tr>
				<td>Email</td>
				<td><input type="text" name="Email" /><br></td>
			</tr>
			<tr>
				<td>Home Number</td>
				<td><input type="text" name="hno" /><br></td>
			</tr>

			<tr>
				<td>City</td>
				<td><input type="text" name="City" /></td>
			</tr>
			<tr>
				<td>Image</td>
				<td><input type="file" name="image" /><br></td>
			</tr>
			<tr>
				<td>State</td>
				<td><input type="text" name="State" /><br></td>
			</tr>
			<tr>
				<td>Pin-Code</td>
				<td><input type="text" name="pincode" /><br></td>
			</tr>
		</table>
		<input type="submit" value="Submit" /> <input type="reset"
			value="Reset" />

	</form>


</body>
</html>