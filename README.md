
# 🚀 CI/CD Pipeline

## 🎯 프로젝트 목적
**Jenkins**와 **GitHub**를 연동하여 **효율적인 CI/CD 파이프라인**을 구축하고, 업데이트된 애플리케이션을 프로덕션 서버에 **자동으로 배포**하여 **신속한 릴리즈 프로세스를 구현**하는 것을 목표로 합니다.

## 🛠️ 기술 스택 및 구조
- **ngrok**, **Jenkins**, **GitHub** 연동
- **myserver01**: 빌드 및 테스트용 서버
- **myserver02**: 운영 서버
- GitHub에서 코드 업데이트 시 **Jenkins가 자동으로 이를 감지하여 myserver01에서 빌드를 수행**하고, 성공 시 **myserver02로 JAR 파일을 전달하여 서비스가 자동으로 재시작**되도록 설정

## 📋 작업 내용
1. **ngrok** URL 생성 및 GitHub Webhook 설정
2. **GitHub** Repository에 ngrok URL 등록
3. **쉘 스크립트 작성**: 배포 및 서비스 재시작 스크립트 작성
4. **Jenkins, GitHub 연동**:
   - 4.1 **Pipeline 설정**: CI/CD 파이프라인 설정 및 스크립트 구성
   - 4.2 **Script 구성**: 빌드, 테스트 및 배포 단계를 포함한 Pipeline Script 작성
5. **실행**: 파이프라인 테스트 및 최종 배포 검증



