class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :body
      t.integer :user_id
      t.integer :star # いいね数カウント用カラムの追加
      t.timestamps
    end
  end
end
