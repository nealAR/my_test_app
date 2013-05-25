require 'spec_helper'

describe Agent do
  
  subject { Agent.new(name: "Test")}	

  it "has a name" do
  	subject.name.should eq("Test")
  end

  it "has an id" do
    subject.id.should exist
  end

end