class User < ApplicationRecord
	#recuperer un utilisateur
	has_many :microposts
end
