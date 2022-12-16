﻿namespace VendingMachineAPI.Models
{
    public class AddUserRequest
    {
        public string First_name { get; set; }
        public string Last_name { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string Salt { get; set; }
        public string Active { get; set; }

        public int Role_id { get; set; }
    }
}
