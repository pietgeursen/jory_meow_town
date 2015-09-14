class Cat < ActiveRecord::Base

	def subtract_life!
		self.lives -= 1
		if self.lives == 0
			self.destroy
		else
			self.save
		end
	end
end
