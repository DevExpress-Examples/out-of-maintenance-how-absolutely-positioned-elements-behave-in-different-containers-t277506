<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        div.relative {
            overflow: auto;
            position: relative;
            width: 400px;
            height: 200px;
            border: 3px solid red;
        }

        div.absolute {
            position: absolute;
            top: 120px;
            left: 300px;
            width: 200px;
            height: 100px;
            background-color: green;
        }

        div.staticContainer {
            position: static !important;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Fix</h2>
        <div class="relative staticContainer">
            <div class="absolute"></div>
        </div>
        <h2>Issue</h2>
        <div class="relative">
            <div class="absolute"></div>
        </div>
        
    </form>
</body>
</html>
