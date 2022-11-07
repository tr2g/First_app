class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :title  #タイトルのカラム
      t.string :body  #本文のカラム
      t.timestamps
    end
  end
end
