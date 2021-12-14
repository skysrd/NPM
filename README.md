#NPM
---
작성자:장민석

Atlasnetworks의 Application Monitoring Service 개발에 있어 필요한 파일 등 자료를 갈음함.

Ec2를 기반으로, Mobile Device 상에서 Agent가 필요하지 않도록 구성함.

Appium을 Agent로 하며, Ec2에 Appium을 설치한 후, OpenVPN 을 사용한 VPN 구성으로 디바이스를 ADB 통신으로 연결, Agent 서버 (이하 CloudAgent)에서 접근, 통제, 모니터링 할 수 있게 함.

또한 SSLSplit으로 Moblie Device에서 사용하는 Traffic들을 확인하고, 그를 통해 퍼포먼스나 유의미한 통계 데이터를 도출할 수 있는 바탕이 되도록 함.

