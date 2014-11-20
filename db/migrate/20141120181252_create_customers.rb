class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.integer :province_id
      t.string :postal_code
      t.string :country
      t.string :phone_number
      t.string :email_address
      t.string :credit_card_number
      t.string :credit_card_type_id
      t.integer :credit_card_exp_month
      t.integer :credit_card_exp_year

      t.timestamps
    end
  end
end
