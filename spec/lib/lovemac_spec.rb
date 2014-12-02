require "spec_helper"
require "lovemac"   # name of the class we have just created
 
describe "lm" do
    it "Test Multiple of Three" do
       ans = lovemac(3)
       expect(ans).to eq("Love")
    end
    it "Test Multiple of Three" do
       ans = lovemac(6)
       expect(ans).to eq("Love")
    end
    it "Test Multiple of Five" do
       ans = lovemac(5)
       expect(ans).to eq("Mac")
    end    
    it "Test Multiple of Five" do
       ans = lovemac(10)
       expect(ans).to eq("Mac")
    end 
    it "Test Multiple of Three and Five" do
       ans = lovemac(15)
       expect(ans).to eq("HateWindows")
    end 
     it "Test Multiple of Three and Five" do
       ans = lovemac(30)
       expect(ans).to eq("HateWindows")
    end               
end