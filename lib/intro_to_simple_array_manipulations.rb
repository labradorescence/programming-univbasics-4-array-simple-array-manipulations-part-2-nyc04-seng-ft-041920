def using_concat (arr1, arr2)
  arr1.concat(arr2)
end
=begin
describe "using_insert" do
  before(:each) do
    @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array = using_insert(@list_of_programming_languages, @another_language)
  end

  it "takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array" do
    expect(@new_array[4]).to eq(@another_language)
  end

  it "increases the length of the array" do
    expect(@new_array.length).to eq(8)
  end
end
=end

def using_insert (arr, ele)
  puts Array.insert(4, ele)
end
