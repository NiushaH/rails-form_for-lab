class ChangeSchoolClassesColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :school_classes, :school_class_title, :title
  end
end
