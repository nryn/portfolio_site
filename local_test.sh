#!/bin/bash
# sets up Simple HTTP Server on port 8000 and opens page

open -a "Google Chrome" http://localhost:8000/index.html
python -m SimpleHTTPServer 8000
