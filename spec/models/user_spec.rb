require 'spec_helper'

describe User do
  it { should have_many(:payments).through(:orders) }
end
