$globalvariable=5;
class Class1
   def printglobal
       puts "Global variable in Class1 is #$globalvariable"
    end
  end

class Class2
   def printglobal
       puts "Global variable in Class2 is #$globalvariable"
   end
end

cl1obj= Class1.new
cl1obj.printglobal
cl2obj=Class2.new
cl2obj.printglobal


