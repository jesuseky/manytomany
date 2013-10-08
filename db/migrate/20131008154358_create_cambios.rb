class CreateCambios < ActiveRecord::Migration
  def change
    create_table :cambios do |t|
      t.string :quien

      t.timestamps
    end
  end
end
