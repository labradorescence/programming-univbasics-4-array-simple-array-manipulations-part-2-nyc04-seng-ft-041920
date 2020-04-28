=begin
describe "using_concat" do
  before(:each) do
    @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    @all_my_favs = using_concat(@my_favorite_things, more_favs)
  end
   it "takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first" do
    expect(@all_my_favs).to eq(["raindrops on roses", "whiskers on kittens", "sports cars", "flatiron school"])
   end

   it "increases the length of the first array" do
    expect(@my_favorite_things.length).to be > 2
   end
end
=end

def using_concat (arr1, arr2)
  arr1.concat(arr2)
end
