with emp as (select * from {{source('hari','emp')}}),
dept as (select * from {{source('hari','dept')}})




select * from emp inner join dept using (deptno)