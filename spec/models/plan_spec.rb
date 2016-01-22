describe Plan do

  before(:each) { @plan = build(:plan) }

  subject { @plan }

  it { should respond_to(:users) }

  it "#email returns a string" do
    expect(@plan.email).to match 'test@example.com'
  end

end
