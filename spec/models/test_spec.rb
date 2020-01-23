require 'rails_helper'
# frozen_string_literal: true
RSpec.describe Test, type: :model do
  context 'when the create method is called' do
    let(:test) { create(:test, name: 'Hello', number: 2) }

    it 'has the correct name' do
      expect(test.name).to eq('Hello')
    end
    it 'has the correct number' do
      expect(test.number).to eq(2)
    end
  end
end
