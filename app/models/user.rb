class User < ActiveRecord::Base
<<<<<<< HEAD

  # Trung - Define model associations
  has_many :users_roles, foreign_key: :user_id
  has_many :feedbacks, foreign_key: :user_id

=======
  #Quang attribute accessor
  attr_accessor :first_name, :middle_name, :last_name, :email, :gender, :dob, :affiliation, :is_active
>>>>>>> fc28320810e4e052841fc43955d17c08296cc024
end
