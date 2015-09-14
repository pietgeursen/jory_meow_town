class Cat < ActiveRecord::Base

	def subtract_life!
		self.lives -= 1
		self.save
	end
end
