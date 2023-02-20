Dir["#{File.dirname(__FILE__)}/*.rb"].each {|file| require file }

report = Report.new(HtmlFormatter.new)
report.output_report