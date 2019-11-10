!/bin/bash

APP_ID=''
APP_SECRET=''
URI='https://girik.operatoroverload.com/facebook/'

echo "content-type: application/json"
echo ""

# QUERY_STRING contains the auth code
CODE=$QUERY_STRING

# get token from OAuth provider


curl -d -H "Content-Type: application/json" -X POST "https://www.googleapis.com/oauth2/v4/token?grant_type=authorization_code&client_id=${APP_ID}$
# echo "https://www.googleapis.com/oauth2/v4/token?client_id=${APP_ID}&redirect_uri=${URI}&client_secret=${APP_SECRET}&code=${CODE}&sc
# ope=openid&grant_type=authorization_code"