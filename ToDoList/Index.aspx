<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="http://www.google.com/jsapi" type="text/javascript"></script>
    <script type="text/javascript">google.load("jquery", "1.3.2");</script>

    <script src="JavaScript.js"></script>
    <link href="StyleSheet.css" rel="stylesheet" />
    <title>To Do List</title>
</head>
<body>
    
    <h2>To Do!</h2>
    <form name="checkList">
        <input type="text" name="checkListItem" /> 
    </form>
    <div id="button">Add
    </div>
    <br />
    <div class="list"></div>
        
</body>
</html>
