#!/usr/bin/env expect -f

# Prompt the user for their name and read the response
send_user "What is your name? "
expect_user -re "(.*)\n"
set name $expect_out(1,string)

# Print a personalized message
puts "Hello, $name!"
