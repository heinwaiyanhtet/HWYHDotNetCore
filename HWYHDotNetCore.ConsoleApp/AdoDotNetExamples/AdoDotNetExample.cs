using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HWYHDotNetCore.ConsoleApp.AdoDotNetExamples
{
    public class AdoDotNetExample{

        public void Run()
        {
            Read();
        }

        private void Read()
        {
            SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder()
            {
                
            };

            using SqlConnection connection = new SqlConnection(builder.ConnectionString);
            connection.Open();
            

        }

        private void Edit(int id)
        {

        }

    }
}