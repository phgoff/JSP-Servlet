<html>
	<head>
		<meta charset="utf-8">
   		<title>Currency Converter</title>
		<style type="text/css">
			@font-face {
		    font-family: "Redressed";
		    src: url(https://fonts.googleapis.com/css?family=Federo|Redressed) format("truetype");
			}
			h1.customfont { 
		    font-family: "Redressed";
			}
			p.customfont { 
		    font-family: "Redressed", Verdana;
			}
			.center {
			font-family: "Redressed", Verdana;
		    position: absolute;
		    left: 0;
		    top: 65%;
		    width: 100%;
		    text-align: center;
		    font-size: 50px;
		    color:green;
			}
			.div{
			position: absolute;
		    left: 0;
		    top: 50%;
		    width: 100%;
		    text-align: center;
			}
		</style>
	</head>
	<body>
		<script language="JavaScript">
			function bathConverter(){
			document.converter.dollar.value = document.converter.bath.value * 0.030
			document.converter.pound.value = document.converter.bath.value * 0.023
			document.converter.euro.value = document.converter.bath.value * 0.025
			}
			function euroConverter(){
			document.converter.dollar.value = document.converter.euro.value * 1.186
			document.converter.pound.value = document.converter.euro.value * 0.915
			document.converter.bath.value = document.converter.euro.value * 39.353
			}
			function dollarConverter(){
			document.converter.euro.value = document.converter.dollar.value * 0.843
			document.converter.pound.value = document.converter.dollar.value * 0.772
			document.converter.bath.value = document.converter.dollar.value * 33.177
			}
			function poundConverter(){
			document.converter.dollar.value = document.converter.pound.value * 1.295
			document.converter.euro.value = document.converter.pound.value * 1.091
			document.converter.bath.value = document.converter.pound.value * 42.973
			}
		</script>

		<h1 style="font-family:'Redressed';" onmouseover="style.color='red'" onmouseout="style.color='blue'" style="color:blue;"><center><font size='20'>Currency Convert</font></center></h1>
		<h3>
			<form name="converter">
				<table align="center" >	
					<div align="center" >
						<img src="https://www.crossed-flag-pins.com/animated-flag-gif/gifs/Thailand_240-animated-flag-gifs.gif" style="width:50px;height:50px;">
						<img src="https://www.crossed-flag-pins.com/animated-flag-gif/gifs/European-Union_240-animated-flag-gifs.gif" style="width:50px;height:50px;">
						<img src="https://www.crossed-flag-pins.com/animated-flag-gif/gifs/USA_240-animated-flag-gifs.gif" style="width:50px;height:50px;">	
						<img src="https://www.crossed-flag-pins.com/animated-flag-gif/gifs/Great-Britain_240-animated-flag-gifs.gif" style="width:50px;height:50px;">
					</div>
					<tr>
					<td>Thai Bath: </td><td><input type="text" name="bath" onChange="bathConverter()" />&#09;<b>THB</b></td></tr>
					<tr>
					<td>Euro: </td><td><input type="text" name="euro" onChange="euroConverter()" />&#09;<b>EUR</b></td></tr>
					<tr>
					<td>US Dollar: </td><td><input type="text" name="dollar" onChange="dollarConverter()" />&#09;<b>USD</b></td></tr>
					<tr>
					<td>British Pound:</td><td><input type="text" name="pound" onChange="poundConverter()" />&#09;<b>GBP</b></td></tr>
					<tr>
					<td colspan="20" align="center"><input type="button" value="Convert" /></td> </tr>
				</table>
			</form>
		</h3>
		<p align="right" style="font-size:140%;" ><b> Last Update: Sep 04 2017 </b></p>
		<div class="center">by Phirathat Jittieng 5835512090</div>
	</body>
</html>