require 'rails_helper'

RSpec.describe Cat, type: :model do
	
	it 'has a name' do
		cat = Cat.create(name: "Jory")
		expect(cat.name).to eq("Jory")
	end  
end

