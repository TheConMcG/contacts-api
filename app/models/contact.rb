class Contact
  attr_accessor :first_name, :last_name, :email, :phone_number
  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @email = input_options[:email]
    @phone_number = input_options[:phone_number]
  end
end
# a = first = Contact.new(:first_name => "Bob", :last_name => "Bobby", :email => "bob.
#   bobby@bob.com", :phone_number => "555-555-5555")
  