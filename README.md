# OpenResty Docker Example

이 프로젝트는 Docker를 이용하여 OpenResty를 사용하고, 특정 HTTP 헤더를 숨기는 예제입니다.

## 시작하기

프로젝트를 로컬 시스템에서 실행하려면, Docker와 Docker Compose가 필요합니다.

1. 프로젝트를 클론합니다:

   ```
   git clone https://github.com/taehui8260/openresty-docker-example.git
   ```

2. 프로젝트 디렉토리로 이동합니다:

   ```
   cd openresty-docker-example
   ```

3. Docker 이미지를 빌드하고 컨테이너를 시작합니다:

   ```
   docker-compose up --build
   ```

이제 브라우저에서 `http://localhost`로 접속하면, OpenResty가 실행되는 것을 볼 수 있습니다.

## 구성

- `Dockerfile`: OpenResty 이미지를 기반으로 하는 Docker 이미지를 빌드하기 위한 파일입니다.
- `nginx.conf`: OpenResty의 Nginx 설정 파일입니다. 여기에서는 `Server`와 `X-Powered-By` 헤더를 숨기는 설정을 포함하고 있습니다.
- `docker-compose.yml`: Docker 컨테이너를 쉽게 관리하기 위한 Compose 파일입니다.
