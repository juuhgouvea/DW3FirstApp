class CreateRemarks < ActiveRecord::Migration[6.0]
  def change
    create_table :remarks do |t|
      t.string :description

      t.timestamps
    end
  end
end
