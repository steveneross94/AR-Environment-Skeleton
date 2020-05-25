class CreateAthletes < ActiveRecord::Migration[6.0]
    def change
        drop_table :athletes 
    end


    ####Had some issues with rake not recognizing a new migration or allowing me to remove columns - had to start over 
    
end
