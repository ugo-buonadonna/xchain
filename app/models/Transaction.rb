class Transaction
  include Mongoid::Document
  include Mongoid::Timestamps
  belongs_to :history
  has_one :ask
  has_one :bid

  field :id, type: String
  field :date, type: String
  field :hour, tyoe: String
end