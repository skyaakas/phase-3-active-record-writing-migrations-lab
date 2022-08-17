class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def Change
        change_column :students, :birthdate, :datetime
    end
end