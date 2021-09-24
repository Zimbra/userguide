#!/bin/bash

asciidoctor-pdf -o Zimbra-Desktop.pdf -a linkcss -a z9 -a stylesheet=../stylesheets/asciidoctor-custom.css index.adoc
echo "Created PDF"
