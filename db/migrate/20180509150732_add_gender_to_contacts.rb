class AddGenderToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :gender, :string
  end
end
