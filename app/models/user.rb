class User < ActiveRecord::Base
	validates :name, presence: true

	enum role: [:admin, :employee]

	has_many :comments, dependent: :destroy
end
