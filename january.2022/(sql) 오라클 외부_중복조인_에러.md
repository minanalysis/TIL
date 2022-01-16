- 오라클 에러: ORA-01417: a table may be outer joined to at most one other table

       : WHERE a.department_id = c.department_id(+) AND c.location_id (+)= d.location_id

       : 외부조인 시에, 다음과 같이 조건절을 작성하였더니 발생한 에러였음. 

       → 이는, OUTER JOIN을 하는 대상 테이블은 오직 한 개의 테이블과 조인 시켜야 하는데 c테이블에 두번 (+) 해주어서 발생한 에러. 

       WHERE a.department_id = c.department_id(+) AND c.location_id= d.location_id (+) 
       로 쿼리를 변경시켜주면, 데이터가 정상적으로 추출되는 것을 확인.
