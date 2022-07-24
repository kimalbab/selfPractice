-- 생성전에 TB_GRADE 부터 등급 생성해야함
INSERT
  INTO TB_MEMBER
      (MEM_NO
     , GR_NO
     , MEM_ID
     , MEM_PWD
     , MEM_NAME
     , MEM_IDNO
     , MEM_PHONE
     , MEM_MAIL
     , MEM_PROFILE
     , MEM_ENROLL_DATE
     , MEM_MODIFY_DATE
     , MEM_STATUS)
VALUES (
       SEQ_MEMNO.NEXTVAL
     , 1
     , 'admin'
     , 'project100WOW!'
     , '관리자'
     , '9401272'
     , '01088882222'
     , 'admin@gmail.com'
     , null 
     , sysdate
     , sysdate
     , 'A'
     ); 
     
INSERT
  INTO TB_GRADE
VALUES (
       1
     , 'BASIC'
     , 3
    );
    
    COMMIT;

SELECT MEM_NO
			 , GR_NO
			 , MEM_ID
			 , MEM_PWD
			 , MEM_NAME
			 , MEM_IDNO
			 , MEM_PHONE
			 , MEM_MAIL
			 , MEM_PROFILE
			 , MEM_ENROLL_DATE
			 , MEM_MODIFY_DATE
			 , MEM_STATUS
		  FROM TB_MEMBER
		 WHERE MEM_STATUS = 'A'
		   AND MEM_ID = 'admin'
		   AND MEM_PWD = 'project100WOW!';