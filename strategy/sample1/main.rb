Dir["#{File.dirname(__FILE__)}/*.rb"].each {|file| require file unless file.include?("main") }

report = Report.new(HtmlFormatter.new)
report.output_report