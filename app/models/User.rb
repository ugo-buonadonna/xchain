class User
  include Mongoid::Document
  include Mongoid::Timestamps
  has_one :wallet
  has_many :bid
  has_many :ask

  field :username, type: String
  field :password, type: String

end