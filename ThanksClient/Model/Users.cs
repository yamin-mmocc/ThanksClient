﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ThanksClient.Model
{
    public class Users
    {
        public long User_ID { get; set; }
        public string User_Name { get; set; }
        public string Password { get; set; }
        public bool IsActive { get; set; }
        public DateTime timeStamp { get; set; }
        public long Role_ID { get; set; }
        public long Department_ID { get; set; }
    }
}