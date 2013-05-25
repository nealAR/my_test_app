class Agent < ActiveRecord::Base
  attr_accessible :name, :agent_id

  has_and_belongs_to_many :invoices
  has_many :employers, through: :invoices
end
