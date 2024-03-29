#!/usr/bin/ruby

class Customer
   @@no_of_customers = 0
   def initialize(id, name, addr)
      @cust_id = id
      @cust_name = name 
      @cust_addr = addr
   end

   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer addr #@cust_addr"
   end

   def total_no_of_customers()
      @@no_of_customers += 1
      puts "Total number of customers: #@@no_of_customers"
   end
end

# cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")

cust1 = Customer.new("1", "Lisa Manson", "Pell Street")
cust2 = Customer.new("2", "Jonathan McGregg", "Longisde Street")

cust1.display_details()
cust1.total_no_of_customers()

cust2.display_details()
cust2.total_no_of_customers()
