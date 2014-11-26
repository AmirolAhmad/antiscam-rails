class Scammer < ActiveRecord::Base
	belongs_to :user

	default_scope -> { order('scammers.id DESC') }
end
