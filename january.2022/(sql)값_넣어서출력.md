- 셀렉트문에서 새로운 컬럼에 임의로 값 넣어서 출력하기

       : SELECT years, gubun, '수학' subject, math score FROM test_score 

       : 여기서, 수학은 기존 테이블에 없던 값인데, 
       ‘수학’ subject를 셀렉트문에 써줌으로써 출력되는 테이블에는 subject라는 컬럼에 ‘수학’이라는 값이 넣어져서 출력된다. 

       : math 는 기존 테이블의 컬럼명이다. 새로운 score라는 컬럼 안에 기존테이블 math의 값을 넣어서 출력한다.
