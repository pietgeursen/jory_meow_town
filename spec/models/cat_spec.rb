require 'rails_helper'

RSpec.describe Cat, type: :model do
	
	it 'has a name' do
		cat = Cat.create(name: "Jory")
		expect(cat.name).to eq("Jory")
	end  

	it 'has a image url' do
		cat = Cat.create(image_url: 'meow')
		expect(cat.image_url).to eq("meow")

	end

	xit 'has a life story' do
		cat = Cat.create(life_story: "life is pain")
		expect(cat.life_story).to eq("life is pain") 
	end

	xit 'has lives' do
		cat = Cat.create(lives: 9)
		expect(cat.lives).to eq(9)
	end

	xdescribe 'cat loses lives and is removed from db when zero' do
	end

end

