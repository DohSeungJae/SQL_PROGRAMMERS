SELECT ROUND(AVG(daily_fee),0)
FROM CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE="SUV";

#ROUND(A, B)
#A는 반올림할 숫자, B는 반올림할 자릿수를 나타냄
#A를 소수점 B 자릿수까지 반올림함

#A가 10.15이고 B가 1이면
#ROUND(A,B)의 결과는
#10.2

#B가 만약 0이라면
#10
