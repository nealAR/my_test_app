class Invoice < ActiveRecord::Base
  attr_accessible :agent_id, :employer_id, :description, :price

  belongs_to :agent
  belongs_to :employer
end
