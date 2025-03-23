#!/bin/bash
for file in *.html; do sed -i "" -E "s|footer-logo5.png\" alt=\"\"|header-logo2.png\" alt=\"\" style=\"max-width: 180px\"|g" "$file"; done
