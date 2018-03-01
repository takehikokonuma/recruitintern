class CreateForms < ActiveRecord::Migration[5.1]
  def change
    create_table :forms do |t|

      t.string :name #name
      t.string :email #メール
      t.string :jobs #jobs
      t.text :content #messages
      t.timestamps
      
    end
  end
end
