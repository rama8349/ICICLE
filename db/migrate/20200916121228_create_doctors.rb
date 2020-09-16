class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :descripton
      t.boolean :availability

      t.timestamps
    end
  end
end
