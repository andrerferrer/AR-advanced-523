class CreateInterns < ActiveRecord::Migration[6.0]
  def change
    create_table :interns do |table|
      table.string :first_name
      table.string :last_name
      # this is the syntax to add a foreign key
      table.references :doctor, foreign_key: true
      table.timestamps
    end
  end
end
