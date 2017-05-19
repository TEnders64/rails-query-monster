class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.references :locatable, polymorphic: true, index: true

      t.timestamps null: false
    end
  end
end
