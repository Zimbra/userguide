#!/bin/bash

asciidoctor-pdf -o Zimbra-Desktop.pdf -a linkcss -a z9 -a stylesheet=../stylesheets/asciidoctor-custom.css index.adoc
echo "Created PDF"
asciidoctor-pdf -o Zimbra-Desktop.pdf -a linkcss -a z9 -a stylesheet=../stylesheets/asciidoctor-custom.css index.adoc
echo "Created HTML"
asciidoctor -b html5 -o zimbra-desktop.html -a linkcss -a z9 -a stylesheet=../stylesheets/asciidoctor-custom.css index.adoc