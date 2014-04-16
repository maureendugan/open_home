require 'spec_helper'

describe Listing do
  it { should validate_presence_of :address }
  it { should validate_presence_of :city }
  it { should validate_presence_of :state }
  it { should validate_presence_of :zipcode }
  it { should validate_presence_of :number_of_people }
  it { should validate_presence_of :price_per_night }
  it { should validate_presence_of :type }
  it { should belong_to :user }
end