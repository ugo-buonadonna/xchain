class Ask
  include Mongoid::Document
  include Mongoid::Timestamps
  belongs_to :user
  belongs_to :transaction

  field :amount, type: Integer
end