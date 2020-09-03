using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ThanksClient.Model
{
    public class LogSends
    {
        public long SendLog_ID { get; set; }
        public DateTime CreatedDateTime { get; set; }
        public long Card_ID { get; set; }
        public int Status_Code { get; set; }
        public long Message_ID { get; set; }
        public long Sender_ID { get; set; }
        public long Receiver_ID { get; set; }        
    }
}