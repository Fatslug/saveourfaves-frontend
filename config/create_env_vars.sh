cat <<EOF > .env.production
MONGO_URL = $MONGO_URL
JSON_SIZE_LIMIT = $JSON_SIZE_LIMIT
APP_URL = $APP_URL
USE_CORS = $USE_CORS
ALLOWED_ORIGINS = $ALLOWED_ORIGINS
USE_HTTPS = $USE_HTTPS
PORT = $PORT
EOF
sudo chmod -R 755 ./
cp .env.production ./build/.env.production