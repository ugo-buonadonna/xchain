class User
  include Mongoid::Document
  include Mongoid::Timestamps
  has_one :wallet

  field :username, type: String
  field :password, type: String

end