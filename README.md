# CICD-pipeline

## 목적
 - ngrok, jenkins, github 연동
 - myserver01: 빌드 및 test용 서버
 - myserver02: 운영 서버 <br>
 github 업데이트 시 jenkins가 업데이트 된 jar 파일을 myserver01로 받아오고 myserver02로 넘겨서 실행 


## 순서
1. ngrok url 생성 
2. github repository에 url 등록
3. 쉘 스크립트 작성
4. Jenkins, github repository 연동
<br>    4.1 Pipeline 설정
<br>    4.2 Script 구성
5. 실행