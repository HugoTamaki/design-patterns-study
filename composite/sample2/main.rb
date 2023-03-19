Dir["#{File.dirname(__FILE__)}/*.rb"].each {|file| require file unless file.include?("main") }

task = MakeBatterTask.new
puts task.get_time_required
