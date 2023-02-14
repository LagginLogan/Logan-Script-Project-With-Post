#!/bin/bash
# scaffolds my project 
mkdir newProject
touch newProject/index.html
cd newProject
mkdir css js img
touch css/style.css
touch css/modern-normalize.css
touch js/page.js
touch readme.md

echo "<!DOCTYPE HTML>" >> index.html
echo "<html>" >> index.html
echo "<head>" >> index.html
echo "<meta charset=\"UTF-8\">" >> index.html
echo "<title>Template</title>" >> index.html
echo "<link href=\"css/style.css\" rel=\"stylesheet\">" >> index.html
echo "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">" >> index.html
echo "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>" >> index.html
echo "<link href=\"https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet\">" >> index.html
echo "<!-- modern normalize for cross-browser compatibility -->" >> index.html
echo "<link href=\"css/modern-normalize.css\" rel=\"stylesheet\">" >> index.html

echo "  </head>" >> index.html
echo "  <body>" >> index.html
echo "    <h1>If this is red, it's working.</h1>" >> index.html
echo "  </body>" >> index.html
echo "</html>" >> index.html

echo "*, ::before, ::after {box-sizing: border-box;}html {line-height: 1.15;-webkit-text-size-adjust: 100%;-moz-tab-size: 4;tab-size: 4;}body {margin: 0;font-family: system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji';}hr {height: 0;color: inherit;}abbr[title] {text-decoration: underline dotted;}b, strong {font-weight: bolder;}code, kbd, samp, pre {font-family: ui-monospace, SFMono-Regular, Consolas, 'Liberation Mono', Menlo, monospace;font-size: 1em;}small {font-size: 80%;}sub, sup {font-size: 75%;line-height: 0;position: relative;vertical-align: baseline;}sub {bottom: -0.25em;}sup {top: -0.5em;}table {text-indent: 0;border-color: inherit;}button, input, optgroup, select, textarea {font-family: inherit;font-size: 100%;line-height: 1.15;margin: 0;}button, select {text-transform: none;}button, [type='button'], [type='reset'], [type='submit'] {-webkit-appearance: button;}::-moz-focus-inner {border-style: none;padding: 0;}:-moz-focusring {outline: 1px dotted ButtonText;}:-moz-ui-invalid {box-shadow: none;}legend {padding: 0;}progress {vertical-align: baseline;}::-webkit-inner-spin-button, ::-webkit-outer-spin-button {height: auto;}[type='search'] {-webkit-appearance: textfield;outline-offset: -2px;}::-webkit-search-decoration {-webkit-appearance: none;}::-webkit-file-upload-button {-webkit-appearance: button;font: inherit;}summary {display: list-item;}" >> css/modern-normalize.css

echo "body {" >> css/style.css
echo "font-family: 'Roboto', sans-serif;" >> css/style.css
echo "font-size: 1rem;" >> css/style.css
echo "}" >> css/style.css
echo "h1 {color:red;}" >> css/style.css

code index.html
code modern-normalize.css
code css/style.css


