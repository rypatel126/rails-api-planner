class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :deadline, :user_id
  belongs_to :user
end
