using System.Collections.Generic;

namespace DomainModel.DTO
{
    public partial class Message
    {
        public Message()
        {
            this.MessageMedias = new HashSet<MessageMedia>();
            this.Employees = new HashSet<Employee>();
        }
    
        public string MessageID { get; set; }
        public string Description { get; set; }
        public string Subject { get; set; }
        public System.DateTime CreatedAt { get; set; }
        public System.DateTime ModifiedAt { get; set; }
        public int DepartmentID { get; set; }
        public int PriorityID { get; set; }
        public bool IsActive { get; set; }
    
        public virtual Department Department { get; set; }
        public virtual Priority Priority { get; set; }
        public virtual ICollection<MessageMedia> MessageMedias { get; set; }
        public virtual ICollection<Employee> Employees { get; set; }
    }
}
