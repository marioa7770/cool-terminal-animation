def animation
  i = frame0
  while i < 60
    print "\033[2J"
    File.foreach("terminal_fun2/#{i}.rb") { |f| puts f }
    sleep(0.03)
    i += 1
  end
end

puts "hello"
