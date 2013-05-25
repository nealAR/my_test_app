class AddIdToEmployers < ActiveRecord::Migration
  def change
    add_column :employers, :id, :primary_key
  end
end
