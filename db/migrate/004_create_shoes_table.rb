class CreateShoesTable < ActiveRecord::Migration[6.0]
    def change
        create_table :shoes do |t|
            t.string :name
            t.string :brand_name
        end
    end
end