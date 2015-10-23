time= Time.new
values=time.to_a
puts Time.utc(*values)
puts "#{values}"
puts "#{time.to_f}"
puts "time.now #{Time.now}"
puts "time.zone #{time.zone}"
puts "time.localtime #{time.localtime}"
puts "time.getlocal #{time.getlocal}"

