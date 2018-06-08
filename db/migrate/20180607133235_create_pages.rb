class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :url
      t.string :x
      t.string :y

      t.timestamps
    end
  end
end
