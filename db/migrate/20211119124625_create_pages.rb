class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.string :list
      t.integer :performance
      t.boolean :check

      t.timestamps
    end
  end
end
