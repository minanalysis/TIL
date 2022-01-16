- 셀프조인에서 셀렉트문 주의하기 

        
 ``` sql
SELECT a.employee_id ,a.first_name || ' ' || a.last_name emp_name ,a.manager_id, b.first_name || ' ' || b.last_name manager_name
FROM employees a, employees b
WHERE a.manager_id = b.employee_id
ORDER BY 1;  
```

사원과 매니저와의 상호 관계를 추출하기 위하여 작성된 이 코드에서, a 테이블과 b 테이블의 순서가 헷갈렸음. </br>

     : 서로 다른 테이블이라고 생각하고 쿼리문 작성하기!
       이 쿼리에서는 매니저 아이디가 null 값이었던 첫 행이 삭제되서 출력되었다.
       또한, 셀렉트문에서 테이블 별칭을 다르게 써주면 데이터 값에 오류가 있었다.
       어떤 이름과 번호를 가져와야할 지 생각한 후, 여기서는 WHERE절을 먼저 작성하는 것이 좋은 것 같다. 
       또는 FULL OUTER JOIN을 실행해서 조건이 맞지 않는 컬럼을 확인해 볼 수 있다. 


       
