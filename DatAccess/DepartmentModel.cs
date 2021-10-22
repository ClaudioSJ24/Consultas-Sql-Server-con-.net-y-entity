using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatAccess
{
    public class DepartmentModel
    {
        //EJEMPLOS REALIZADOS EN CLASE DE TEAMS////////////////////////////////////////////////////////////////////////////////////////////////
        public List<DEPARTMENT> example1()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            return company.DEPARTMENTs.ToList();
        }

        public List<DEPARTMENT> example2()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            return company.DEPARTMENTs.Take(5).ToList();
        }

        public dynamic example3()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from dep in company.DEPARTMENTs
                        select new { dep.DEPTNO, dep.DEPTNAME, dep.ADMRDEPT };
            return query.ToList();
        }

        public dynamic example4()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from dep in company.DEPARTMENTs
                        orderby dep.ADMRDEPT ascending
                        select new { dep.DEPTNO, dep.DEPTNAME, dep.ADMRDEPT };
            return query.ToList();
        }

        public dynamic example5()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from dep in company.DEPARTMENTs
                        orderby dep.ADMRDEPT ascending
                        orderby dep.DEPTNAME descending
                        select new { dep.DEPTNO, dep.DEPTNAME, dep.ADMRDEPT };
            return query.ToList();
        }

        

        public dynamic example8()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from dep in company.DEPARTMENTs
                        where dep.ADMRDEPT.Equals("A00")
                        select new { dep.DEPTNO, dep.ADMRDEPT };
            return query.ToList();
        }

        public dynamic example15()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from dep in company.DEPARTMENTs
                        where dep.MGRNO == null
                        select new { dep.DEPTNO, dep.DEPTNAME, dep.MGRNO };
            return query.ToList();
                        
        }

        //EJEMPLO 10 DE 002_EJERCICIO_06SQL//////////////////////////////////////////////////////////////////////////////////////////////////
        public dynamic example26()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from dep in company.DEPARTMENTs
                        where dep.MGRNO !=null
                        orderby dep.MGRNO
                        select new { dep.MGRNO, dep.DEPTNO };
            return query.ToList();
        }

        //EJEMPLO 14 DE 002_EJERCICIO_06SQL
        public dynamic example30()
        {
            DB2LocalSQLEntities company = new DB2LocalSQLEntities();
            var query = from dep in company.DEPARTMENTs
                        where dep.DEPTNO.Substring(1,1).Equals("1")
                        orderby dep.DEPTNO
                        select new { dep.DEPTNO, dep.DEPTNAME };
            return query.ToList();
        }
    }
}
