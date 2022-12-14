@echo off
title 페이퍼 1.19 서버구동기
:main
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │       마인크래프트 1.19 페이퍼 서버구동기
echo │
echo │
echo │   1. 서버 만들기
echo │
echo │   2. 서버 여는 방법
echo │
echo │   3. 질문하기
echo │
echo │   4. 한마포
echo │
echo │   5. 종료
echo │
echo │
echo │  * 코어개발 : PaperMC (GNU GPL 3 및 MIT)
echo │  * 코어버전 : #61
echo │  * 필요자바 : Java 17 ~
echo │  * 업데이트 : 2022.07.13
echo │
echo ┕─────────────────────────────────────────────────


set /p a=원하는 항목의 숫자를 입력하고 엔터(Enter) :
if %a%==1 goto RAM
if %a%==2 goto way
if %a%==3 goto qna
if %a%==4 goto site
if %a%==5 goto exit


:RAM
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │       서버에 사용할 램 용량을 선택해주세요!
echo │
echo │
echo │    1. 1GB
echo │
echo │    2. 2GB
echo │
echo │    3. 4GB (기본)
echo │
echo │    4. 8GB
echo │
echo │    5. 16GB
echo │   
echo │    6. 24GB
echo │ 
echo │    7. 32GB
echo │
echo │
echo │  * 주의사항. 4GB 이상 선택시, 반드시 64비트 자바가
echo │              설치되어있어야 합니다.
echo │
echo ┕─────────────────────────────────────────────────


set /p b=원하는 램 용량 항목의 숫자를 입력하고 엔터(Enter) :
if %b%==1 goto RAM_1
if %b%==2 goto RAM_2
if %b%==3 goto RAM_4
if %b%==4 goto RAM_8
if %b%==5 goto RAM_16
if %b%==6 goto RAM_24
if %b%==7 goto RAM_32


:RAM_1
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 1GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx1G -jar paper-1.19-61.jar
PAUSE
goto main


:RAM_2
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 2GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx2G -jar paper-1.19-61.jar
PAUSE
goto main


:RAM_4
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 4GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx4G -jar paper-1.19-61.jar
PAUSE
goto main


:RAM_8
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 8GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx8G -jar paper-1.19-61.jar
PAUSE
goto main


:RAM_16
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 16GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx16G -jar paper-1.19-61.jar
PAUSE
goto main


:RAM_24
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 24GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx24G -jar paper-1.19-61.jar
PAUSE
goto main


:RAM_32
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 32GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx32G -jar paper-1.19-61.jar
PAUSE
goto main


:way
cls
explorer "https://www.koreaminecraft.net/review/2967020"
goto main

:qna
cls
explorer "https://www.koreaminecraft.net/qna"
goto main

:site
cls
explorer "https://www.koreaminecraft.net/"
goto main