class Employer < ActiveRecord::Base
  attr_accessible :name, :employer_id

  has_and_belongs_to_many :invoices
  has_many :agents, through: :invoices
end
