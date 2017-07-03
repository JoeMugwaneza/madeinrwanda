class CreateSellers < ActiveRecord::Migration[5.1]
  def change
    create_table :sellers do |t|
      t.string :company_name
      t.string :company_email
      t.string :location
      t.string :contact
      t.integer :user_id
      t.string :street_code
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
