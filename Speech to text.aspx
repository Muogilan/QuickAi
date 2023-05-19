<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Speech to text.aspx.cs" Inherits="Quick_AI.Speech_to_text" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Spech to text</title>
    <style>
        .dashboard-box{
            display:block;
            border-radius:4px;
            border:1px solid #9d9999;
            padding:20px;
        }
        .dashboard-box .headline{
           display: block;
           background-color: #fff;
           border-bottom:1px solid;
           position: relative;
        }
        .dashboard-box .headline i{
           font-size: 16px;
           line-height: 0;
           position: relative;
           margin-right: 4px;
        }
        .dashboard-box .headline h3{
            font-size:14px;
            font-weight:600;
            color:#333;
            line-height:26px;
        }
        .notification {
            background-color:#a5cbe8;
            color:#427fde;
            margin-top:15px;
            border-radius:4px;
        }
        .notification .small-notification{
            font-size:16px;
            padding:10px 15px;
        }
        textarea{
            border: 1px solid #e0e0e0;
            box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
            height:36px;
            line-height:36px;
            padding:5px;
            font-size:12px;
        }
        .the-count{
            position:absolute;
            right:0;
            top:0;
            font-size:10px;
        }
        .sbmit-field h6{
            font-size:14px;
            font-weight:600;
            color:#333;
        }
        h6{
            padding:0;
            margin:0;
        }
        .form-required{
            font-size:15px;
            color:red;
        }
        .margin-top-0{
            margin-top:0 !important;

        }
      .uploadButton {
    display: flex;
    flex-wrap: wrap;
    justify-content: flex-start;
    margin-bottom: 10px;
    width: 100%;
    font-style: normal;
    font-size: 14px
}

.uploadButton .uploadButton-input {
    opacity: 0;
    position: absolute;
    overflow: hidden;
    z-index: -1;
    pointer-events: none;
}

.uploadButton .uploadButton-button {
    display: flex;
    align-items: center;
    justify-content: center;
    box-sizing: border-box;
    height: 44px;
    padding: 10px 18px;
    cursor: pointer;
    border-radius: 4px;
    color: #66676b;
    background-color: transparent;
    border: 1px solid #66676b;
    flex-direction: row;
    transition: .3s;
    margin: 0;
    outline: none;
    box-shadow: 0 3px 10px rgba(102, 103, 107, .1)
}

.uploadButton .uploadButton-button:hover {
    background-color: #66676b;
    box-shadow: 0 4px 12px rgba(102, 103, 107, .15);
    color: #544d4d
}

.uploadButton .uploadButton-file-name {
    flex-grow: 1;
    display: flex;
    align-items: center;
    flex: 1;
    box-sizing: border-box;
    padding: 0 10px;
    padding-left: 18px;
    min-height: 42px;
    top: 1px;
    position: relative;
    color: #888;
    background-color: transparent;
    overflow: hidden;
    line-height: 22px
}
        .uploadButton .uploadButton-input{
            opacity: 0;
            position: absolute;
            overflow: hidden;
            z-index: -1;
        }
        input{
            height: 48px;
            line-height: 48px;
            padding: 0 20px;
            outline: none;
            font-size: 16px;
            color: gray;
            margin: 0 0 16px;
            max-width: 100%;
            width: 100%;
            box-sizing: border-box;
            display: block;
            background-color: #fff;
            font-weight: 500;
            opacity: 1;
            border-radius: 4px;
            border: none;
            box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .12);
        }
    </style>
     <link rel="stylesheet" href="StyleSheet1.css" />
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css"/>
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css"/>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
      <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <!--jquery-->
    <script src="Bootstarp/Css/JS/jquery.min.js"></script>
      <!--Jquery Js-->
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
      <!--bootstrapmin Js-->
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
      <!--poppers Js-->
    <script src="Bootstarp/Css/JS/popper.min.js"></script>
       <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
            <div class="col-md-4">
                        <form id="speech_to_text" name="speech_to_text" method="post" action="#">
                           <%-- <div class="dashboard-box margin-top-0 margin-bottom-30">--%>
                                <!-- Headline -->
                                <div class="headline">
                                    <h3><i class="bi bi-headphones"></i>Speech to Text</h3>
                                </div>
                                <div class="content with-padding">
                                    <div class="notification small-notification notice">Create audio transcription from a file.</div>
                                    <div>
                                        <div class="submit-field margin-bottom-20">
                                            <h6>Title</h6>
                                            <textarea name="the-textarea" id="the-textarea" maxlength="300" placeholder="Start Typin..."autofocus></textarea>
                                              <div id="the-count"style="float:right;">
                                                <span id="current">0</span>
                                                <span id="maximum">/ 300</span>
                                            <%--<input name="title" type="text" class="with-border small-input quick-text-counter" data-maxlength="100"><div class="form-text" id="simple-txt-counter-0">0 / 100</div>--%>
                                        </div>
                                        <div class="submit-field margin-bottom-20">
                                            <h6>Upload Media<span class="form-required">*</span></h6>
                                            <div class="uploadButton margin-top-0">
                                                <input class="uploadButton-input" name="file" type="file" id="upload"/>
                                                <label class="uploadButton-button ripple-effect" for="upload">Upload Media</label>
                                            </div>
                                            <small>.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed.&nbsp;Max file size: 0 MB</small>
                                        </div>
                                        <div class="submit-field margin-bottom-20">
                                            <h6>Audio Description</h6>
                                                <h3>Title Pargraph</h3>
                                                <textarea name="paragraphTextArea" id="textarea" maxlength="300" placeholder="Start Typin..."autofocus></textarea>
                                                      <div id="count"style="float:right;">
                                                        <span id="the-current">0</span>
                                                        <span id="the-maximum">/ 300</span>
                                                      </div>
                                        <small class="form-error"></small>
                                        <button type="submit" name="submit" class="button ripple-effect full-width" style="background-color: blue;border: 1px solid cornflowerblue;border-radius: 4px;padding: 4px;width: 100%;color: white;}">Generate →</button>
                                        <div class="notification small-notification notice margin-top-5">Audio transcription may takes time due to the file size.</div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
            <div class="col-md-8">
    </div>
  </div>
    </form>
    <!--word count-->
    <script>
        $("textarea").keyup(function () {
            var characterCount = $(this).val().length,
                current = $("#current"),
                maximum = $("#maximum"),
                theCount = $("#the-count");

            current.text(characterCount);

            if (characterCount >= 140) {
                maximum.css("color", "#8f0001");
                current.css("color", "#8f0001");
                theCount.css("font-weight", "bold");
            } else {
                maximum.css("color", "#666");
                theCount.css("font-weight", "normal");
            }
        });
    </script>
     <script>
         $("textarea").keyup(function () {
             var characterCount = $(this).val().length,
                 current = $("#the-current"),
                 maximum = $("#the-maximum"),
                 Count = $("#count");

             the-current.text(characterCount);

             if (characterCount >= 140) {
                 the-maximum.css("color", "#8f0001");
                 the-current.css("color", "#8f0001");
                 Count.css("font-weight", "bold");
             } else {
                 the-maximum.css("color", "#666");
                 Count.css("font-weight", "normal");
             }
         });
     </script>
</body>
</html>
