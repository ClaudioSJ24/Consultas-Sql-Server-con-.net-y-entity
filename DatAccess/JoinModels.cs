using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatAccess
{
    public class JoinModels
    {
        //EJEMPLO 1 DE 004_EJERCICIO_07SQL//////////////////////////////////////////////////////////////////////////////////
        public dynamic example32()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var qry = from
                      emp in company.EMPLOYEEs
                      join
                      dep in company.DEPARTMENTs
                      on emp.WORKDEPT equals dep.DEPTNO
                      orderby emp.LASTNAME ascending
                      orderby emp.FIRSTNME ascending
                      orderby dep.DEPTNAME ascending
                      select new
                      {
                         
                          emp.LASTNAME,
                          emp.FIRSTNME,
                          dep.DEPTNAME
                      };
            return qry.ToList();
        }

        //EJEMPLO 2 DE 004_EJERCICIO_07SQL
        public dynamic example33()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var qry = from
                      emp in company.EMPLOYEEs
                      join
                      dep in company.DEPARTMENTs
                      on emp.WORKDEPT equals dep.DEPTNO
                      where (emp.WORKDEPT.Equals("B01")
                      ||
                      emp.WORKDEPT.Equals("C01")
                      ||
                      emp.WORKDEPT.Equals("D11")
                      ||
                      emp.WORKDEPT.Equals("D21"))
                      &&
                      !emp.JOB.Equals("MANAGER")
                      orderby emp.FIRSTNME ascending
                      orderby emp.LASTNAME ascending
                      orderby emp.JOB ascending
                      orderby dep.DEPTNAME ascending
                      select new
                      {

                          emp.LASTNAME,
                          emp.FIRSTNME,
                          dep.DEPTNAME,
                          emp.JOB
                      };
            return qry.ToList();

        }
        //EJEMPLO 3 DE 004_EJERCICIO_07SQL
        public dynamic example34()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var qry = from
                      emp in company.EMPLOYEEs
                      join
                      dep in company.DEPARTMENTs
                      on emp.EMPNO equals dep.MGRNO
                      orderby dep.DEPTNAME
                      select new
                      {

                          dep.DEPTNAME,
                          emp.LASTNAME,
                          emp.FIRSTNME
                      };
            return qry.ToList();

        }
        //EJEMPLO 4 DE 004_EJERCICIO_07SQL
        public dynamic example35()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var qry = from
                      emp in company.EMPLOYEEs
                      join
                      dep in company.DEPARTMENTs
                      on emp.WORKDEPT equals dep.DEPTNO
                      where emp.JOB.Equals("MANAGER")
                      orderby dep.DEPTNAME ascending
                      select new
                      {

                          dep.DEPTNAME,
                          emp.LASTNAME,
                          emp.FIRSTNME
                      };
            return qry.ToList();

        }
        //EJEMPLO 5 DE 004_EJERCICIO_07SQL
        public dynamic example36()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = (from act in company.EMP_ACT
                         join
                         pro in company.PROJECTs
                         on
                         act.PROJNO equals pro.PROJNO
                         where
                         pro.PROJNO.Contains("AD")
                         select new
                         {
                             pro.PROJNO,
                             pro.PROJNAME,
                             act.ACTNO
                         }
                ).Distinct().OrderBy(p => p.PROJNO).OrderBy(a => a.ACTNO);
            return query.ToList();
        }
        //EJEMPLO 6 DE 004_EJERCICIO_07SQL
        public dynamic example37()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var qry = (from
                      emp in company.EMPLOYEEs
                       join
                       act in company.EMP_ACT
                       on emp.EMPNO equals act.EMPNO
                       join
                       pro in company.PROJECTs
                       on
                       act.PROJNO equals pro.PROJNO
                       where
                       pro.PROJNO.Equals("AD3113")
                       select new
                       {
                           emp.EMPNO,
                           emp.LASTNAME,
                           pro.PROJNO
                       }).Distinct().OrderBy(e => e.EMPNO).OrderBy(p => p.PROJNO);
            return qry.ToList();

        }
        //EJEMPLO 7 DE 004_EJERCICIO_07SQL
        public dynamic example38()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            DateTime dtStart = Convert.ToDateTime("1982/10/01");
            var qry = from
                      act in company.EMP_ACT
                       join
                       pro in company.PROJECTs
                       on act.PROJNO equals pro.PROJNO
                       join
                       emp in company.EMPLOYEEs
                       on
                       act.EMPNO equals emp.EMPNO
                       where
                      act.EMSTDATE==dtStart
                      orderby pro.PROJNO,emp.EMPNO, act.ACTNO
                       select new
                       {
                           emp.EMPNO,
                           pro.PROJNO,
                           pro.PROJNAME,
                           act.ACTNO,
                           act.EMSTDATE
                       };
            return qry.ToList();

        }
        //EJEMPLO 8 DE 004_EJERCICIO_07SQL
        public dynamic example39()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();

            var qry = from act in company.EMP_ACT
                      join
                      emp in company.EMPLOYEEs
                      on
                      act.EMPNO equals emp.EMPNO
                      join
                      pro in company.PROJECTs
                      on act.PROJNO equals pro.PROJNO
                      where
                      emp.WORKDEPT.Equals("A00")
                      orderby pro.PROJNO, act.ACTNO
                      select new
                      {
                          emp.WORKDEPT,
                          emp.LASTNAME,
                          pro.PROJNAME,
                          act.ACTNO
                      };
            return qry.ToList();

        }
        //EJEMPLO 9 DE 004_EJERCICIO_07SQL

        public dynamic example40()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = (from act in company.EMP_ACT
                         join
                         emp in company.EMPLOYEEs
                         .Where(c => c.WORKDEPT.CompareTo("A00") >= 0 && c.WORKDEPT.CompareTo("C01") <= 0)
                         on
                         act.EMPNO equals emp.EMPNO
                         join
                         pro in company.PROJECTs
                         on
                         act.PROJNO equals pro.PROJNO
                         orderby emp.WORKDEPT, emp.LASTNAME, act.ACTNO
                         select new { emp.WORKDEPT, emp.LASTNAME, pro.PROJNAME, act.ACTNO }).Distinct();
            return query.ToList();


        }
        //EJEMPLO 10 DE 004_EJERCICIO_07SQL

        public dynamic example41()
        { 
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            DateTime dtStart = Convert.ToDateTime("1982/10/15");
            var query = from act in company.EMP_ACT
                        join
                        pro in company.PROJECTs
                        on
                        act.PROJNO equals pro.PROJNO
                        where
                        act.EMSTDATE >= dtStart
                        join
                        emp in company.EMPLOYEEs
                        on 
                        act.EMPNO equals emp.EMPNO
                        join
                        dep in company.DEPARTMENTs
                        on
                        pro.DEPTNO equals dep.DEPTNO
                        orderby act.ACTNO, act.EMSTDATE
                        select new { act.ACTNO, dep.MGRNO, act.EMSTDATE, pro.PROJNO, emp.LASTNAME };

            return query.ToList();
        }
        //EJEMPLO 11 DE 004_EJERCICIO_07SQL

        public dynamic example42()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        join
                        dep in company.DEPARTMENTs
                        on
                        emp.WORKDEPT equals dep.DEPTNO
                        join
                        man in company.EMPLOYEEs
                        on 
                        dep.DEPTNO equals man.WORKDEPT
                        where
                        man.JOB.Equals("PRES")
                        &&
                        man.HIREDATE != emp.HIREDATE                     
                        orderby emp.LASTNAME
                        select new
                        {

                            dep.DEPTNO,
                            MANAGE=man.LASTNAME,
                            EMPLOYEE=emp.LASTNAME,
                            M_HIREDATE=man.HIREDATE,
                            E_HIREDATE=emp.HIREDATE

                        };
            return query.ToList();

        }
        //EJEMPLO CONSULTA A DOS TABLAS DE 003_EJERCICIO_07ASQL///////////////////////////////////////////////////
        public dynamic example43()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from dep in company.DEPARTMENTs
                        from pro in company.PROJECTs
                        where
                        dep.DEPTNO == pro.DEPTNO
                        orderby pro.PROJNO
                        select new
                        {
                            pro.PROJNO,
                            pro.PROJNAME,
                            dep.DEPTNO,
                            dep.DEPTNAME
                        };
            return query.ToList();
        }

        //EJEMPLO CONSULTA A TRES TABLAS DE 003_EJERCICIO_07ASQL
        public dynamic example44()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from dep in company.DEPARTMENTs
                        from pro in company.PROJECTs
                        from emp in company.EMPLOYEEs
                        where
                        dep.DEPTNO == pro.DEPTNO
                        &&
                        dep.MGRNO==emp.EMPNO
                        &&
                        dep.DEPTNO.Equals("D21")
                        orderby pro.PROJNO
                        select new
                        {
                            pro.PROJNO,
                            dep.DEPTNO,
                            dep.DEPTNAME,
                            dep.MGRNO,
                            emp.LASTNAME
                        };
            return query.ToList();
        }
        //CONSULTAS DE EJEMPLO 1 DE 003_EJERCICIO_07ASQL
        public dynamic example45()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        from act in company.EMP_ACT
                        where
                        emp.EMPNO == act.EMPNO
                        select new
                        {
                            emp.EMPNO,
                            emp.LASTNAME,
                            act.ACTNO
                        };
            return query.ToList();
                        
        }

        public dynamic example46()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        from dep in company.DEPARTMENTs
                        where
                        emp.WORKDEPT == dep.DEPTNO
                        &&
                        emp.JOB.Equals("MANAGER")
                        select new
                        {
                            emp.EMPNO,
                            emp.FIRSTNME,
                            emp.LASTNAME,
                            dep.DEPTNAME,
                            emp.JOB
                        };
            return query.ToList();

        }
        //CONSULTAS DE EJEMPLO 2 DE 003_EJERCICIO_07ASQL
        public dynamic example47()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        join
                        dep in company.DEPARTMENTs
                        on
                        emp.WORKDEPT equals dep.DEPTNO
                        select new
                        {
                            emp.EMPNO,
                            emp.LASTNAME,
                            emp.WORKDEPT,
                            dep.DEPTNAME
                        };
            return query.ToList();
        }

        public dynamic example48()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        join
                        act in company.EMP_ACT
                        on
                        emp.EMPNO equals act.EMPNO
                        select new
                        {
                            emp.EMPNO,
                            emp.LASTNAME,
                            act.ACTNO
                        };
            return query.ToList();
        }

        public dynamic example49()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        .Where(e => e.JOB.CompareTo("MANAGER")==0)
                        join
                        dep in company.DEPARTMENTs
                        on
                        emp.WORKDEPT equals dep.DEPTNO
                        select new
                        {
                            emp.EMPNO,
                            emp.FIRSTNME,
                            emp.LASTNAME,
                            dep.DEPTNAME,
                            emp.JOB
                        };
            return query.ToList();
        }

        public dynamic example50()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        join
                        dep in company.DEPARTMENTs
                        on
                        emp.WORKDEPT equals dep.DEPTNO
                        join
                        man in company.EMPLOYEEs
                        on
                        dep.MGRNO equals man.EMPNO
                        where
                        man.BIRTHDATE>emp.BIRTHDATE
                        select new
                        {
                            NEMP=emp.EMPNO,
                            LEMP=emp.LASTNAME,
                            BEMP=emp.BIRTHDATE,
                            NMAN=man.EMPNO,
                            LMAN=man.LASTNAME,
                            BMAN=man.BIRTHDATE
                        };
            return query.ToList();
        }

    }
}
