class Usuario < ActiveRecord::Base
  attr_accessible :email, :identificador, :nome

  validates :email, :presence => true, :uniqueness => true
  validates :nome, :presence => true
end
