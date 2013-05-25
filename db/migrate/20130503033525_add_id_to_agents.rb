class AddIdToAgents < ActiveRecord::Migration
  def change
    add_column :agents, :id, :primary_key
  end
end
