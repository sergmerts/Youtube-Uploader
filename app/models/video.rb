class Video < ActiveRecord::Base
	validate :answer, presence: true
end
