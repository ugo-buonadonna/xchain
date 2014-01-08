class Payment
  include Mongoid::Document
  include Mongoid::Timestamps
  belongs_to :transaction
  belongs_to :wallet

  field :id, type: String
  field :amount, type: Integer
  field :btc_amount, type: Integer
  filed :euro_amount, type: Integer
end