class CreateAnnotationTargetInfosAnnotations < ActiveRecord::Migration
  def up
    create_table :annotation_target_infos_annotations, :id => false do |t|
      t.integer :annotation_id
      t.integer :annotation_target_info_id
    end
  end

  def down
    drop_table :annotation_target_infos_annotations
  end
end
