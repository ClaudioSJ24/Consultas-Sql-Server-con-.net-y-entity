using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatAccess
{
    public class EmployeeModel
    {
        //EJEMPLOS REALIZADOS EN CLASE DE TEAMS////////////////////////////////////////////////////////////////////////////////////////////////
        public dynamic example6()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();

            var query = (
                        from emp in company.EMPLOYEEs
                        orderby emp.WORKDEPT ascending
                        orderby emp.JOB ascending
                        select new { emp.WORKDEPT, emp.JOB }
                      );
            return query.ToList(); 
        }

        public dynamic example7()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();

            var query = (
                        from emp in company.EMPLOYEEs
                        select new { emp.WORKDEPT,emp.JOB}
                      ).Distinct();
            return query.ToList();
        }

        public dynamic example9()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where emp.EDLEVEL >= 19
                        select new { emp.LASTNAME, emp.EDLEVEL };
            return query.ToList();
        }

        public dynamic example10()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where emp.JOB.Equals("ANALYST")
                        &&
                        emp.EDLEVEL == 16
                        select new { emp.EMPNO, emp.JOB, emp.EDLEVEL};
            return query.ToList();
        }

        public dynamic example11()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where emp.JOB.Equals("ANALYST")
                        &&
                        (emp.EDLEVEL == 16
                        ||
                        emp.EDLEVEL == 18)
                        select new { emp.EMPNO, emp.JOB, emp.EDLEVEL };
            return query.ToList();
        }

        public dynamic example12()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where emp.JOB.Equals("ANALYST")
                        &&
                        (emp.EDLEVEL == 16
                        ||
                        emp.EDLEVEL == 18)
                        select new { emp.EMPNO, emp.JOB, emp.EDLEVEL };
            return query.ToList();
        }

        public dynamic example13()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where
                        emp.EDLEVEL == 14
                        ||
                        emp.EDLEVEL == 19
                        ||
                        emp.EDLEVEL == 20
                        select new { emp.EMPNO, emp.JOB, emp.EDLEVEL };
            return query.ToList();
        }

        public dynamic example14()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where
                        emp.EDLEVEL >= 14
                        &&
                        emp.EDLEVEL <= 20
                        select new { emp.EMPNO, emp.JOB, emp.EDLEVEL };
            return query.ToList();

        }

        public dynamic example16()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where emp.LASTNAME.Contains("G*")
                        where emp.LASTNAME.StartsWith("G")
                        select new { emp.LASTNAME };
            return query.ToList();
        }
        //EJEMPLO 1 DE 002_EJERCICIO_06SQL///////////////////////////////////////////////////////////////////////////////////////////////////////
        public dynamic example17()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where emp.SALARY >= 30000
                        orderby emp.SALARY descending
                        select new { emp.EMPNO, emp.LASTNAME, emp.BIRTHDATE, emp.SALARY }
                       ;
            return query.ToList();
        }
        //EJEMPLO 2 DE 002_EJERCICIO_06SQL
        public dynamic example18()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                         orderby emp.LASTNAME descending
                         orderby emp.WORKDEPT descending
                        select new { emp.LASTNAME, emp.FIRSTNME, emp.WORKDEPT };
            return query.ToList();
        }
        //EJEMPLO 3 DE 002_EJERCICIO_06SQL
        public dynamic example19()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = (from emp in company.EMPLOYEEs
                        select new {emp.EDLEVEL }).Distinct().OrderByDescending(l=>l.EDLEVEL);
            return query.ToList();
        }
        //EJEMPLO 4 DE 002_EJERCICIO_06SQL
        public dynamic example20()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = (from emp in 
                        company.EMP_ACT.Where(no=>no.EMPNO.CompareTo("000110")<0)

                         select new { emp.EMPNO, emp.PROJNO}).Distinct().OrderBy(n => n.EMPNO);
            return query.ToList();
        }
        //EJEMPLO 5 DE 002_EJERCICIO_06SQL
        public dynamic example21()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where emp.SEX.Equals("M")
                        select new { emp.LASTNAME, emp.SALARY, emp.BONUS };
            return query.ToList();
        }

        //EJEMPLO 6 DE 002_EJERCICIO_06SQL
        public dynamic example22()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            DateTime dtStart = Convert.ToDateTime("1980/01/01");
            var query = from emp in company.EMPLOYEEs
                        where 
                        emp.SALARY>20000
                        &&
                        emp.HIREDATE>=dtStart
                        select new { emp.LASTNAME, emp.SALARY, emp.COMM };
            return query.ToList();
        }
        //EJEMPLO 7 DE 002_EJERCICIO_06SQL
        public dynamic example23()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where
                        emp.SALARY > 22000
                        &&
                        emp.BONUS==400 || emp.BONUS==500
                        &&
                        emp.COMM < 1900
                        
                          
                        orderby emp.LASTNAME ascending
                        select new { emp.LASTNAME, emp.SALARY,emp.BONUS, emp.COMM };
            return query.ToList();
        }
        //EJEMPLO 8 DE 002_EJERCICIO_06SQL
        public dynamic example24()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where
                        emp.SALARY > 22000
                        &&
                        (emp.BONUS == 400 || emp.BONUS == 500)
                        &&
                        emp.COMM < 1900
                        
                        orderby emp.LASTNAME ascending
                        select new { emp.LASTNAME, emp.SALARY, emp.BONUS, emp.COMM };
            return query.ToList();
        }
        //EJEMPLO 9 DE 002_EJERCICIO_06SQL(pendiente)
        public dynamic example25()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from act in company.EMP_ACT
                        where act.PROJNO.Substring(0,2).Equals("AD")
                        &&
                        (act.ACTNO==10 || act.ACTNO == 80 || act.ACTNO == 180)
                        
                        orderby act.PROJNO, act.ACTNO
                        select new { act.PROJNO, act.ACTNO, act.EMSTDATE, act.EMENDATE};
            return query.ToList();
        }
      
        //EJEMPLO 11 DE 002_EJERCICIO_06SQL
        public dynamic example27()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where
                        emp.BONUS >= 800
                        &&
                        emp.BONUS <= 1000
                        orderby emp.BONUS ascending
                        select new { emp.EMPNO, emp.LASTNAME, emp.SALARY, emp.BONUS };
            return query.ToList();
        }
        //EJEMPLO 12 DE 002_EJERCICIO_06SQL
        public dynamic example28()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where 
                        emp.WORKDEPT.Equals("A00")
                        ||
                        emp.WORKDEPT.Equals("B01")
                        ||
                        emp.WORKDEPT.Equals("C01")
                        orderby emp.LASTNAME ascending
                        select new { emp.EMPNO, emp.LASTNAME, emp.SALARY, emp.WORKDEPT};
            return query.ToList();
        }
        //EJEMPLO 13 DE 002_EJERCICIO_06SQL
        public dynamic example29()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from pro in company.PROJECTs
                        where pro.PROJNAME.Contains("SUPPORT")
                        orderby pro.PROJNO ascending
                        select new {pro.PROJNO, pro.PROJNAME };
            return query.ToList();
        }
        
        //EJEMPLO 15 DE 002_EJERCICIO_06SQL
        public dynamic example31()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from emp in company.EMPLOYEEs
                        where
                        !emp.JOB.Equals("PRES")
                        &&
                        !emp.JOB.Equals("MANAGER")
                        orderby emp.SALARY descending
                        select new { emp.LASTNAME, emp.FIRSTNME, emp.MIDINIT,emp.SALARY};
            return query.Take(5).ToList();
        }
    }
}
