<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>file upload</title>
</head>
<body>

	<form action="fileupload" id="form" name = "form" enctype="multipart/from-data">
		<input id="filename" name="filename" type="file"/>
		<input type="submit" value="등록" />
	</form>

</body>
</html>