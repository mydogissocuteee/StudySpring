<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>

<h1>
	Hello world!    
</h1>
<div>
	<input type="checkbox">
	<input type="checkbox">
</div>
<input type="checkbox">
<form id="s" onsubmit="foo();">
<input type="number" id="number1" value=1>
<input type="number" id="number2" value=2>
<button>계산</button>
</form>

<P>  The time on the server is ${serverTime}. </P>
<button>gohtml</button> 
<script>
</script>
<script>

var hap = 0;
for(var i=1;i<=100;i++){
	if(i%5!=0)hap+=i;
}
console.log(hap);

var answer = Math.ceil(31/10);
console.log(answer);


var plus = 0;
var num1 = document.getElementById("number1").value;
var num2 = document.getElementById("number2").value;
plus = Number(num1)+Number(num2);
        console.log(plus);
        


var cbArr = document.querySelectorAll('div > input[type=checkbox]');
console.log(cbArr.length)
for(var i=0;i<cbArr.length;i++){
    	    cbArr[i].checked = true;
    }

</script>
</body>
</html>
