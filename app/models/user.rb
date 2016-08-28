class User < ActiveRecord::Base

  # Trung - Define model associations
  has_many :users_roles, foreign_key: :user_id
  has_many :feedbacks, foreign_key: :user_id

end
