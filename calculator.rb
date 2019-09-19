def first_number (0,1,2,3,4,5,6,7,8,9,10)

def second_number (1,2,3,4,5,6,7,8,9,10)


it "contains a local 'variable' called first_number that is assigned to a number" do
  first_number = get_variable_from_file ('./calculator.rb',"first_number")
  
  expect (first_number). to be_an (Integer).or be_a (Float)
end

it "contains a local 'variable' called second_number that is assinged to a number" do
  second_number = get_variable_from_file ('./calculator.rb', "second_number")
  
  expect (second_number). not_to equal (0)
end

