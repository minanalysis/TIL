# 오라클이랑 rownum 방식이 달라서, 찾아본 결과 

SET @rownum:=0; -- 초기화 해준 후,

SELECT
@rownum:=@rownum+1
FROM 테이블명; 

