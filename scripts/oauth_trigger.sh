#!/bin/bash
# Simply launch a local web server to expose the redirect
cd /data/data/com.termux/files/home/KAI_9000/secure
python3 -m http.server 8080 &
echo "OAuth bridge started on http://localhost:8080 – open this URL in any browser"
# The actual token handling will be added later (no security change now)
