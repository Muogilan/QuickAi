<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Textarea.aspx.cs" Inherits="Quick_AI.Textarea" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <form method = "post">
        <textarea id = "textArea"
         name = "textArea"></textarea>   
<script src="script.js"></script>
</body>
    <script>
        tinymce.init({
            selector:
                '#textArea'
        });
    </script>
</html>
