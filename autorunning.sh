#!/bin/bash

if  lsof -i :8899> /dev/null; then
  kill -9 $(lsof -t -i:8899)
  echo '정상적으로 종료되었습니다.'
fi

nohup java -jar SpringApp-0.0.1-SNAPSHOT.jar > app.log 2>&1 &

echo "배포완료 및 재 실행됩니다."