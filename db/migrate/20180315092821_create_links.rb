class CreateLinks < ActiveRecord::Migration[5.1][5.1]
  def change
    create_table :links do |t|
      t.string :title
      t.string :string
      t.string :url
      t.string :string

      t.timestamps
    end
  end
end
