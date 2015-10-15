class Employee
    def initialize(id, name, address)
        @eid= id
        @ename= name
	@eaddress= address
    end
     
    def display
    puts "employee id #@eid"
    puts "employee name #@ename"
    puts "employee address #@eaddress"
  end
   
end
  
  emp1= Employee.new("1","jon", " Delhi")
  emp2= Employee.new("2","Poul", "Punjab")

   emp1.display()
   emp2.display() 
