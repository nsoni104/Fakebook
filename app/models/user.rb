class User < ActiveRecord::Base
  attr_accessible :email, :gender, :id, :name
end
