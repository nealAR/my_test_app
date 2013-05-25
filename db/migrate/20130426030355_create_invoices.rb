class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.float :price
      t.string :description
      t.references :agent
      t.references :employer

      t.timestamps
    end
  end
end
