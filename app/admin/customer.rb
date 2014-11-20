ActiveAdmin.register Customer do

  permit_params :first_name, :last_name, :address, :city, :province_id,
                :postal_code, :phone_number, :email_address,
                :credit_card_number, :credit_card_type_id,
                :credit_card_exp_month, :credit_card_exp_year

  
end
