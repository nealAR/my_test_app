class RemoveFieldNameFromInvoice < ActiveRecord::Migration
  def up
    remove_column :invoices, :string
  end

  def down
    add_column :invoices, :string, :string
  end
end
