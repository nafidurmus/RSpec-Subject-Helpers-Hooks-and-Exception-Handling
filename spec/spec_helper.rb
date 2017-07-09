require "run"



describe Run do
  describe "attributes" do

    subject do
      Run.new(:duration => 32,
       :distance => 5.2,
        :timestamp => "2017-07-08 21:00")
    end

  
    it { is_expected.to respond_to(:distance) }
    

    it "responds to '#duration'" do
       expect(subject).to respond_to(:duration)
    end
  end
  describe "initialization" do

    context "given a date which is not a Monday" do

      it "raises a 'day not Monday' exception" do
      end
    end
  end

  
end



