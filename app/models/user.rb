class User < ActiveRecord::Base
  attr_accessible :age, :email, :gender, :greek, :id, :name
  validates_presence_of :id, :name, :email, :age
  validates_uniqueness_of :id, :email
  validates_numericality_of :age, :greater_than_or_equal_to => 18
end
