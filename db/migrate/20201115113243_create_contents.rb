class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.references :user, foreign_key: true, null: false
      t.string :title, null: false
      t.text :body
      t.timestamps
    end
  end
end
