class Micropost < ApplicationRecord
	class Micropost < ApplicationRecord
		validates :content, length: { maximum: 140 }
	end
end
