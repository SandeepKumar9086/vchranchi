<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> -->
<title>Welcome to vellore childern hospital</title>
<meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/styles.css">
<script src="js/jquery-latest.min.js" type="text/javascript"></script>
<script src="js/script.js"></script>

</head>
<body>
	<div align="center">
		<a href="index.jsp">
		<img src="images/vchHeader.PNG" border="0" id="rotator">		
		</a>
	</div>
	<!-- <hr/> -->
	<!-- <div id="menu">
		<table width="70%">
			<tr height="100%">
				<td width="50px" align="left"><a href="index.jsp">Home</a></td>
				<td width="50px" align="left"><a href="about.jsp">About us</a></td>
				<td width="50px" align="left"><a href="facility.jsp">Facility</a></td>
				<td width="50px" align="left"><a href="patientRegistration.jsp">Patient Registration</a></td>
				<td width="50px" align="left"><a href="mediaAndNews.jsp">In Media</a></td>
				<td width="50px" align="left"><a href="feedback.jsp">Feedback</a></td>
				<td width="50px" align="left"><a href="contactUs.jsp">Contact us</a></td>		
				<td width="50px" align="left"><a href="welcome.jsp">New Website</a></td>	
			</tr>
		</table>
	</div> -->
	
	
<div id='cssmenu'>
<ul>
   <li class='active'><a href='index.jsp'>Home</a></li>
   <li><a href='about.jsp'>About us</a></li>
   <li><a href='facility.jsp'>Facility</a></li>
   <li><a href='patientRegistration.jsp'>Patient Registration</a></li>
   <li><a href='mediaAndNews.jsp'>In Media</a></li>
   <li><a href='feedback.jsp'>Feedback</a></li>
   <li><a href='contactUs.jsp'>Contact us</a></li>
</ul>
</div>
	
	<script type="text/javascript">
(function() {
    var rotator = document.getElementById('rotator');  // change to match image ID
    var imageDir = 'images/';                          // change to match images folder
    var delayInSeconds = 5;                            // set number of seconds delay
    // list image names
    var images = ['vchHeader66.jpg','vchHeader22.jpg','vchHeader33.jpg','vchHeader55.jpg','vchHeader77.jpg','vchHeader88.jpg','vchHeader.PNG'];
    // don't change below this line
    var num = 0;
    var changeImage = function() {
        var len = images.length;
        rotator.src = imageDir + images[num++];
        if (num == len) {
            num = 0;
        }
    };
    setInterval(changeImage, delayInSeconds * 1000);
})();
</script>

</body>
</html>	
