##JULIATEST##
# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

# =========================================
#int_rate = gets.chomp.to_f
#num_payments = gets.chomp.to_i
#prin_value = gets.chomp.to_f

def pmt(int_rate, num_payments, prin_value)
  payment_amount = ((int_rate/100/12)*prin_value)/(1-((1+(int_rate/100/12))**(-num_payments*12)))
  return payment_amount
end

#payment_amount = pmt(int_rate, num_payments, prin_value)
#puts payment_amount

# =========================================

#puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
