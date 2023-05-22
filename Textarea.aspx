<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Textarea.aspx.cs" Inherits="Quick_AI.Textarea" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <div class="card" style="margin-top: 100px;padding:15px 15px;background-color:#f8f8f8;height:75px">
        <span >AI Code &nbsp;&nbsp; <h7 style="background-color:cornflowerblue;border-radius:8px;height:20px"><img src="images/all.PNG" /><i >0 / 10,000 Used</i></h7></span>
        <div style="margin-left:600px;">
        <a href="homepage.aspx" style="background-color:black;width:175px;border-radius:3px"><span style="color:white;padding:10px 10px;">Home > AI Code</span></a>
        </div>
        <div class="card-body" style="border: 1px solid gray;margin-top:15px;width:calc(100% - 550px)">
            <div class="headline" >
                            <span><i class="fa fa-chevron-left" aria-hidden="true"style="color:darkblue"></i><i class="fa fa-chevron-right" aria-hidden="true" style="color:darkblue"></i>
                                &nbsp;
                                AI Code</span>
                        </div><hr />
            <p style="color:white;background-color:cornflowerblue;padding:2px 2px;font-size:12px">Use this code generator to create code in any programming language.</p>
           <span>Title</span><br />
            <input type="text" style="width:275px;" min-length="100" value="New Code"/><br />
            
            
    <br /><label for="text" > Description *</label>
    <textarea style="width:250px" placeholder="Generate a Javascript function to generate a random string"></textarea>
    


            <div>
                <span class="alert alert-danger" role="alert" id="error-msg" style="display:none;background-color:white;border:none;font-size:10px">
  Upgrade your membership plan to use this feature
</span>
<button type="button" id="submit-btn" style="color:white;background-color:darkblue;width: 150px;">
    <span>Generate &nbsp;<i class="fa fa-arrow-right" aria-hidden="true"></i></span>

</button>
              
            </div>
    </div>
        </div>
    <div class="card" style="border: 1px solid gray;margin-top:15px;width:calc(100% - 650px);display:flex; margin-left: 620px;">
        <div class="card-body">
            <div class="container8">
            <div style="padding:1px 1px;margin:1px 1px;display:flex">
            <span style='font-size:15px'><i class='fas fa-align-left fa-2x' style='color:#0769e9;font-size:15px'></i>Generated Result</span>
                
        
             </div> <hr />
                <label style="height:50px;background-color:#3184ae;opacity:0.7;width:450px;padding:7px 7px;color:darkblue">Generated code will appear here.</label>
                </div>
            </div>
           </div>
</body>
</html>
