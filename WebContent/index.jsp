<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>

table,tr,td{border:1px solid #000;}

</style>

<title>Insert title here</title>



</head>
<body>
<p>inho add</p>
<p>inho add again</p>
	<form action="#">
		<table >
			<tr>
				<td>이름</td>
				<td><input type="text" name="name" id="name" value="" /><br></td>
			</tr>
			<tr>
				<td>나이</td>
				<td><input type="text" name="age" id="age" value="" /><br></td>
			</tr>
			<tr>
				<td>생일</td>
				<td><input type="date" name="date" id="date" /></td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td><input type="text" name="tel" id="tel" value="" /></td>
			</tr>
			<tr>
				<td>사용하는 툴</td>
				<td><select name="tool" id="tool" multiple><br>
						<option value="Java">java</option>
						<option value="JSP">JSP</option>
						<option value="Servlet">Servlet</option>
						<option value="Jquery">Jquery</option>
						<option value="Spring">Spring</option>

						<option value="html5">html5</option>

						<option value="javascript">javascript</option>
						<option value="css">css</option>
						<option value="servlet">servlet</option>
						<option value="android">android</option>
				</select></td>
			</tr>
			<tr>
				<td>관심분야</td>
				<td><input type="checkbox" name="interest" id="interest"
					value="webproGramming" />webproGramming <input type="checkbox"
					name="interest" id="interest" value="database" />database <input
					type="checkbox" name="interest" id="interest" value="AI" />AI <input
					type="checkbox" name="interest" id="interest" value="DataMining" />DataMining
					<input type="checkbox" name="interest" id="interest" value="quant" />quant
					<input type="checkbox" name="interest" id="interest"
					value="algorithmn" />algorithmn</td>
			</tr>
			<tr>
				<td>자기소개</td>
				<td><textarea name="textarea" id="textarea" cols="30" rows="10"></textarea></td>
			</tr>

		</table>



	<input type="submit" value="제출"></input>
	</form >

</body>
</html>
