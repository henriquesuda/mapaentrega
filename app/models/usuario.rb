class Usuario < ActiveRecord::Base
  attr_accessible :email, :nome

  validates :email, :presence => true, :uniqueness => true
  validates :nome, :presence => true

  has_many :colaboradors
  has_many :empresas, :through => :colaboradors

end
