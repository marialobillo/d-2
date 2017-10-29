require 'rails_helper'

RSpec.describe User, type: :model do
  it "is valid with a first name, last name, email, and password" do
    user = User.new(
      first_name: 'Maria',
      last_name: 'Lobillo',
      email: 'tester@example.com',
      password: 'dottle-nouveau-pavillion-tights-furze',
    )
    expect(user).to be_valid
  end
  it "is invalid without a fisrt name"
  it "is invalid without a last name"
  it 'is invalid without an email address'
  it 'is invalid with a duplicate email address'
  it 'returns a users full name as a string'
end