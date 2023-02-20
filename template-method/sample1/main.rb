load 'report.rb'
load 'html_report.rb'
load 'plain_text_report.rb'

report = HtmlReport.new
report.output_report

report = PlainTextReport.new
report.output_report
