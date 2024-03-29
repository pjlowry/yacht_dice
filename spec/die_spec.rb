require 'rspec'
require 'die'

describe Die do 
  context '#toss' do 
    it "returns an array of five random numbers 1-6" do 
      die = Die.new
      # die should call rand 5 times and we should hard code a value to return
      Kernel.stub(:rand).and_return(1)

      die.toss.should eq [1,1,1,1,1]

    end
  end

  # context '#toss_value' do 
  #   it 'shows the array of random numbers generated by the roll method' do 
  #     die = Die.new
  #     Die.stub(:toss).and_return([1,2,3,4,5])

  #     die.toss_value
  #     die.toss_value.should eq [1,2,3,4,5]
  #   end
  
  # end


end
