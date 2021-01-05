# docker-compose-sample

#### docker-compose up
### docker-compose 로 구성되는 container 구성도
![docker-compose 구성](/img/Docker-Compose-img.png)

#### docker-compose up 으로 docker container 를 실행 
```
docker-compose -f docker-composer.yml up
```
![docker-compose 실행 로그](/img/Docker-Compose-Run-Log.png)

#### 이렇게 실행이 되면 아래와 같이 2개의 flask rest api container 가 실행 된다. 
![docker-compose container 목](/img/Docker-ps.png)


### 동작 확인 
flask1 의 5001 port 로 request 를 요청하면 다른 flask2 의 5002 port 로 요청하여 response 를 준다.
```
curl http://localhost:5001/docker-compose
```
![docker-compose 실행 로그](/img/Docker-Compose-Run-Test.png)


