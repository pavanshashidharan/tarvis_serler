class User < ActiveRecord::Base
  #Quang attribute accessor
  attr_accessor :first_name, :middle_name, :last_name, :email, :gender, :dob, :affiliation, :is_active
end
