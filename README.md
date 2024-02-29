# 나는솔로 커뮤니티 인프라 구성 및 배포 프로젝트
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
- OS : ubunt:22.04
- laC : java, Spring, MySql, jenkins, Nginx
<br/></br>

## 프로젝트 구성 (수정 필요)

- 내부망, 외부망 네트워크 구성
- 컨테이너 구성 (log-server, worker1, worker2, worker3, db-container, jenkins-host)
- 로그 타 서버로 보내서 모으기, 일정시간마다 메일 보내기
- 로그로테이트 
- 로드밸런싱
- 무중단배포  
<br/></br>

## 아키텍쳐
![스크린샷 2024-02-29 111949](https://github.com/babogyeong/SWU_KDT_IAM_SOLO_COMM/assets/122768710/a09751a3-50dc-446e-8e33-909110c9a088)

