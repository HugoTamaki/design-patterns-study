Dir["#{File.dirname(__FILE__)}/*.rb"].each {|file| require file unless file.include?("main") }

fred = Employee.new("Fred", "Crane Operator", 3000)
tax_man = TaxMan.new
fred.add_observer(tax_man)
fred.salary = 4000
