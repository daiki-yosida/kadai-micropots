class Relationship < ApplicationRecord
  belongs_to :user
  belongs_to :follow, class_name: 'User'
  # class_name: '' で指定したクラス(model)を参照する
end
