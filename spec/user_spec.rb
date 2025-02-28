# frozen_string_literal: true

require 'user'

RSpec.describe User do
  describe '#log_in' do
    it 'logs the user in' do
      # Fill in the test
      # Arrange
      user = User.new("test_user")
      user.log_in
      expect(user.logged_in).to be true
    end
  end

  describe '#log_out' do
    it 'logs the user out' do
      # Fill in the test
  
      user = User.new("test_user")
      user.log_in  # First, log in the user
      user.log_out
      expect(user.logged_in).to be false
    end
  end

  describe '#username' do
    it 'returns the correct username' do
      # Fill in the test
      user = User.new("test_user")

      expect(user.username).to eq("test_user")
    end
  end
end
