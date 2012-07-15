class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :qrcode
      t.text :message
      t.string :logo
      t.string :name

      t.timestamps
    end
  end
end
