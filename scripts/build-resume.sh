#!/bin/sh
npx md-to-pdf ./resume.md --highlight-style github --stylesheet assets/css/resume.css --as-html
echo "resume.html updated"
