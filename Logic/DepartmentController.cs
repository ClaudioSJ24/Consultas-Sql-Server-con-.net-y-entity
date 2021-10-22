using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DatAccess;
namespace Logic
{
    public class DepartmentController
    {
        public List<DEPARTMENT> example1()
        {
            DepartmentModel dm = new DepartmentModel();
            return dm.example1();
        }

        public List<DEPARTMENT> example2()
        {
            DepartmentModel dm = new DepartmentModel();
            return dm.example2();
        }

        public dynamic example3()
        {
            DepartmentModel dm = new DepartmentModel();
            return dm.example3();
        }

        public dynamic example4()
        {
            DepartmentModel dm = new DepartmentModel();
            return dm.example4();
        }

        public dynamic example5()
        {
            DepartmentModel dm = new DepartmentModel();
            return dm.example5();
        }

        public dynamic example8()
        {
            DepartmentModel dm = new DepartmentModel();
            return dm.example8();
        }

        public dynamic example15()
        {
            DepartmentModel dm = new DepartmentModel();
            return dm.example15();
        }

        //EJEMPLO 10 DE 002_EJERCICIO_06SQL
        public dynamic example26()
        {
            DepartmentModel dc = new DepartmentModel();
            return dc.example26();
        }
        //EJEMPLO 14 DE 002_EJERCICIO_06SQL
        public dynamic example30()
        {
            DepartmentModel dc = new DepartmentModel();
            return dc.example30();
        }

    }
}
