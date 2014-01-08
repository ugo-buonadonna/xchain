class Wallet
  include Mongoid::Document
  include Mongoid::Timestamps
  belongs_to :user
  belongs_to :payment

  field :wallet_address, type: String
  field :btc_addresses, type: Array
  field :btc_amount, type: Integer
end