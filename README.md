# 💑나는솔로 커뮤니티 인프라 구성 및 배포 프로젝트
<br/></br>

## 프로젝트 소개

- tv 프로그램 나는솔로 커뮤니티 인프라 구성 및 배포 프로젝트입니다.
- 트래픽이 몰릴 방송 시간대를 대비하기 위해 모니터링 강화, 로드밸런싱 기술이 들어갔습니다.
- 내부 리소스에 대한 외부 접근을 제한하기 위해 내부망과 외부망 네트워크를 나눠 연결했습니다.
- 사용자 경험 개선을 위한 무중단 배포 기술이 들어갔습니다.
<br/></br>
## 개발 환경

- HiperVisor : VMware
- container : docker
- OS : ubuntu
- laC : java, Spring, MySql, jenkins, Nginx
<br/></br>

## 프로젝트 구성

- 내부망, 외부망 네트워크 구성
- 컨테이너 구성 (save-server, worker1, worker2, worker3, db-server, jenkins-host, front-server
- 로그 수집후 로그 save-server로 전송, 그 후 원본 파일 삭제
- 트래픽 과부화가 예상되는 시간에 각 서버 별 로그 파일을 메일로 전송
- Nginx를 통한 로드밸런싱
- 젠킨스를 통한 무중단배포  
<br/></br>

## 아키텍쳐
![스크린샷 2024-02-29 111949](https://github.com/babogyeong/SWU_KDT_IAM_SOLO_COMM/assets/122768710/a09751a3-50dc-446e-8e33-909110c9a088)

<br/><br>
## 향후계획
- 트래픽 증가 시간에 자동으로 서버 인스턴스를 
확장하는 컨테이너 관리 시스템 구현
- 메모리 캐싱을 통한 서버 응답 속도 확장
- 로그 로테이트를 통한 로그파일관리->save-server의 로그파일들이 너무 커지지 않게 분할하는 작업
특히 트래픽이 증가할 것으로 예상되는 수, 목요일 집중 관리


