using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ThanksClient.Model
{
    public class Roles
    {
        public long? Role_ID { get; set; }
        public string Role_Type { get; set; }
        public bool IsActive { get; set; }
        public DateTime timeStamp { get; set; }
    }
}