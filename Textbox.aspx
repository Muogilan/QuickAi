-<%@ Page Language="C#" AutoEventWireup="true" Codefile="Textbox.aspx.cs" Inherits="Quick_AI.Textbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Text-box</title>
<style>
    #container8 {
  background-color: #ffffff;
  width: 296px;
  padding: 10px 10px;
  position: absolute;
  transform: translate(-50%, -50%);
  left: 26%;
  top: 68%;
  border-radius: 10px;
  box-shadow: 0 25px 50px rgba(7, 20, 35, 0.2);
  height:715px;
}
.options {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  gap: 5px;
  padding-top:1px;
}
button {
  height: 28px;
  width: 28px;
  display: grid;
  place-items: center;
  border-radius: 3px;
  border: none;
  background-color: #ffffff;
  outline: none;
  color: #020929;
}
select {
  padding: 0px;
  border: 1px solid #020929;
  border-radius: 3px;
            width: 149px;
        }
.options label,
.options select {
  font-family: "Poppins", sans-serif;
}
.input-wrapper {
  display: flex;
  align-items: center;
  gap: 8px;
}
input[type="color"] {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
  background-color: transparent;
  width: 15px;
  height: 18px;
  border: none;
  cursor: pointer;
}
input[type="color"]::-webkit-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
input[type="color"]::-moz-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
#text-input {
  margin-top: 10px;
  border: 1px solid #dddddd;
  padding: 2px;
  height: 50vh;
}
.active {
  background-color: #e0e9ff;
}
</style>
</head>
<body>
        <div class="container7">
        <div style="padding:1px 1px;margin:1px 1px;display:flex">
              <i class='fas fa-align-left fa-2x' style='color:#0769e9'></i>
            <h4>Generated Result<br /></h4>
            <div style="float:right;">
            <i class='fas fa-file-word fa-2x' style='color:#007bff'></i>
            <i class='fas fa-file-alt fa-2x' style='color:#0a18e6'></i>
            <i class='far fa-copy fa-2x' style='color:#1708e2'></i>
            </div>
            </div>
                 <hr />
          <input type="text" style="" />
        <i class='far fa-save fa-2x' style='color:#1602ac'></i>
      <div class="options"
          <!-- Headings -->
        <select id="formatBlock" class="adv-option-button">
            <option value="H1">Paragraph</option>
          <option value="H1">Heading 1</option>
          <option value="H2">Heading 2</option>
          <option value="H3">Heading 3</option>
          <option value="H4">Heading 4</option>
          <option value="H5">Heading 5</option>
          <option value="H6">Heading 6</option>
        </select>

        <!-- Text Format -->
        <button id="bold" class="option-button format">
          <i class="bi bi-type-bold"aria-hidden="true" ></i>
        </button>
        <button id="italic" class="option-button format">
          <i class="fa-solid fa-italic"></i>
        </button>
        <button id="underline" class="option-button format">
          <i class="fa-solid fa-underline"></i>
        </button>
        <button id="strikethrough" class="option-button format">
          <i class="fa-solid fa-strikethrough"></i>
        </button>

        <!-- Alignment -->
        <button id="justifyLeft" class="option-button align">
          <i class="fa-solid fa-align-left"></i>
        </button>
        <button id="justifyCenter" class="option-button align">
          <i class="fa-solid fa-align-center"></i>
        </button>
        <button id="justifyRight" class="option-button align">
          <i class="fa-solid fa-align-right"></i>
        </button>

          <!-- Link -->
        <button id="createLink" class="adv-option-button">
          <i class="fa fa-link"></i>
        </button>
          <!-- blockquote -->
          <button>
        <i class="fa fa-quote-right" aria-hidden="true"></i>
    </button>
                    </div>
        <hr />
<div class="options">
    
          <!-- Undo/Redo -->
        <button id="undo" class="option-button">
          <i class="fa-solid fa-rotate-left"></i>
        </button>
        <button id="redo" class="option-button">
          <i class="fa-solid fa-rotate-right"></i>
        </button>

        <!-- List -->
        <button id="insertOrderedList" class="option-button">
          <div class="fa-solid fa-list-ol"></div>
        </button>
        <button id="insertUnorderedList" class="option-button">
          <i class="fa-solid fa-list"></i>
        </button>
        <%-- indentation --%>
    <button id="outdent" class="option-button spacing">
          <i class="fa-solid fa-outdent"></i>
        </button>
        <button id="indent" class="option-button spacing">
          <i class="fa-solid fa-indent"></i>
        </button>
      </div>
      <div id="text-input" contenteditable="true"></div>
    </div>
      <script>
          let optionsButtons = document.querySelectorAll(".option-button");
          let advancedOptionButton = document.querySelectorAll(".adv-option-button");
          let fontName = document.getElementById("fontName");
          let fontSizeRef = document.getElementById("fontSize");
          let writingArea = document.getElementById("text-input");
          let linkButton = document.getElementById("createLink");
          let blockquote = document.getElementById("blockquote");
          let alignButtons = document.querySelectorAll(".align");
          let spacingButtons = document.querySelectorAll(".spacing");
          let formatButtons = document.querySelectorAll(".format");
          let scriptButtons = document.querySelectorAll(".script");

          //List of fontlist
          let fontList = [
              "Arial",
              "Verdana",
              "Times New Roman",
              "Garamond",
              "Georgia",
              "Courier New",
              "cursive",
          ];

          //Initial Settings
          const initializer = () => {
              //function calls for highlighting buttons
              //No highlights for link, unlink,lists, undo,redo since they are one time operations
              highlighter(alignButtons, true);
              highlighter(spacingButtons, true);
              highlighter(formatButtons, false);
              highlighter(scriptButtons, true);

              //create options for font names
              fontList.map((value) => {
                  let option = document.createElement("option");
                  option.value = value;
                  option.innerHTML = value;
                  fontName.appendChild(option);
              });

              //fontSize allows only till 7
              for (let i = 1; i <= 7; i++) {
                  let option = document.createElement("option");
                  option.value = i;
                  option.innerHTML = i;
                  fontSizeRef.appendChild(option);
              }

              //default size
              fontSizeRef.value = 3;
          };

          //main logic
          const modifyText = (command, defaultUi, value) => {
              //execCommand executes command on selected text
              document.execCommand(command, defaultUi, value);
          };

          //For basic operations which don't need value parameter
          optionsButtons.forEach((button) => {
              button.addEventListener("click", () => {
                  modifyText(button.id, false, null);
              });
          });

          //options that require value parameter (e.g colors, fonts)
          advancedOptionButton.forEach((button) => {
              button.addEventListener("change", () => {
                  modifyText(button.id, false, button.value);
              });
          });

          //link
          linkButton.addEventListener("click", () => {
              let userLink = prompt("Enter a URL");
              //if link has http then pass directly else add https
              if (/http/i.test(userLink)) {
                  modifyText(linkButton.id, false, userLink);
              } else {
                  userLink = "http://" + userLink;
                  modifyText(linkButton.id, false, userLink);
              }
          });

          //Highlight clicked button
          const highlighter = (className, needsRemoval) => {
              className.forEach((button) => {
                  button.addEventListener("click", () => {
                      //needsRemoval = true means only one button should be highlight and other would be normal
                      if (needsRemoval) {
                          let alreadyActive = false;

                          //If currently clicked button is already active
                          if (button.classList.contains("active")) {
                              alreadyActive = true;
                          }

                          //Remove highlight from other buttons
                          highlighterRemover(className);
                          if (!alreadyActive) {
                              //highlight clicked button
                              button.classList.add("active");
                          }
                      } else {
                          //if other buttons can be highlighted
                          button.classList.toggle("active");
                      }
                  });
              });
          };

          const highlighterRemover = (className) => {
              className.forEach((button) => {
                  button.classList.remove("active");
              });
          };

          window.onload = initializer();

    </script>
</body>
</html>
