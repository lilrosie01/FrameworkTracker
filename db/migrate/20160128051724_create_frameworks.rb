class CreateFrameworks < ActiveRecord::Migration
  def change
    create_table :frameworks do |t|
      t.string :name
      t.decimal :version
      t.string :url
      t.string :company
      t.string :purpose

      t.timestamps null: false
    end
  end
end
