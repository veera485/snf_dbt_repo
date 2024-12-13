select EMPNO,
       ENAME,
       JOB,
       MGR,
       HIREDATE,
       SAL,
       COMM,
       SAL+NVL(COMM,0) AS TOT_SAL,
       DEPTNO
 from raw_schema.emp