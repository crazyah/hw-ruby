desc "mail sender"
task :sendmail do
  puts "get email"
  sleep 2
  puts "ing"
  sleep 2
  puts "done"
end

task :default => :sendmail