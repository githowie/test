<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Test.test" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <title></title>
</head>
<body>
<script type="text/jscript" src="Scripts/jquery-1.4.1.min.js"></script>
<script type="text/jscript" src="Scripts/test.js"></script>
<script type="text/javascript" language="javascript">
    function fAddstuff(stran, inum) {
        fAddText(stran, inum);
    }

</script>
    <form id="form1" runat="server">
    <div>
        First Name: <input type="text" id="txtfirstname" /><br />
        Last Name: <input type="text" id="txtlastname" />
        <input type="button" id="btnAdd" value="Add" onclick="fAddStuff('CMSG','6');" /> 
    </div>
    </form>
</body>
</html>
