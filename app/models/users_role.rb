class UsersRole < ActiveRecord::Base

  # Trung - Define model associations
  belongs_to :users
  belongs_to :roles

end
