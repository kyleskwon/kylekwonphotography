class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :title
      t.attachment :image

      t.timestamps null: false
    end
  end
end
