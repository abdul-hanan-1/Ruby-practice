class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.string :invoice_no
      t.string :date
      t.string :buyer
      t.string :product
      t.integer :qty
      t.integer :price

      t.timestamps
    end
  end
end
