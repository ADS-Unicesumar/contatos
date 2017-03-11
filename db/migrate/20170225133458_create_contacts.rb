class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :nome
      t.string :email
      t.string :telefone

      t.timestamps null: false
    end
  end
end
