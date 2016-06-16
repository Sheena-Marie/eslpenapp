class AddNumberOfStudentsToProfiles < ActiveRecord::Migration
  def change
    add_column('profiles', 'number_of_students', :integer, :after => 'location')
  end
end
