class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :subject
      t.string :receipt
      t.text :message

      t.timestamps
    end
  end
end
