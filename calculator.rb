def first_number (0,1,2,3,4,5,6,7,8,9,)

def second_number (1,2,3,4,5,6,7,8,9,)
  
  def sum ("first_number" + "second_number")
    
    def difference ("first_number" - "second_number")
      
      def product ("first_number" * "second_number")
        
        def quotient ("first_number" / "second_number")


it "contains a local 'variable' called first_number that is assigned to a number" do
  first_number = get_variable_from_file ('./calculator.rb',"first_number")
  
  expect (first_number). to be_an (Integer).or be_a (Float)
end

it "contains a local 'variable' called second_number that is assinged to a number" do
  second_number = get_variable_from_file ('./calculator.rb', "second_number")
  
  expect (second_number). not_to equal (0)
end

it "contains a local variable called sum that is assigned to the result of adding first_number and second_number" do
  first_number = get_variable_from_file ('./calculator.rb', "first_number")
  second_number = get_variable_from_file ('./calculator.rb', "second_number")
  sum = get_variable_from_file ('./calculator.rb', "sum")
  
  expect (sum). to equal (first_number + second_number)
end

it "contains a local variable called difference that is assigned to the result of subtracting first_number and second_number" do
  first_number = get_variable_from_file ('./calculator.rb', "first_number")
  second_number = get_variable_from_file ('./calculator.rb', "second_number")
  difference = get_variable_from_file ('./calculator.rb', "difference")
  
  expect (difference). to equal (first_number - second_number)
end

it "contains a local variable called product that is assigned to the result of multiplying first_number and second_number" do
  first_number = get_variable_from_file ('./calculator.rb', "first_number")
  second_number = get_variable_from_file ('.calculator.rb', "second_number")
  product = get_variable_from_file ('./calculator.rb', "product")
  
  expect (product). to equal (first_number * second_number)
end

it "contains a local variable called quotient that is assigned to the result of dividing first_number and second_number" do
  first_number = get_variable_from_file ('./calculator.rb', "first_number")
  second_number = get_variable_from_file ('./calculator.rb', "second_number")
  quotient = get_variable_from_file ('./calculator.rb', "quotient")
  
  expect (quotient). to equal (first_number/second_number)
end
