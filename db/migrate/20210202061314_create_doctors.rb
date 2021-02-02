class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |table|
      table.string :first_name
      table.string :last_name
      table.timestamps
    end
  end
end
