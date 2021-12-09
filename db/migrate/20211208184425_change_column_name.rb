class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :school_classes, :title, :school_class_title
  end
end
