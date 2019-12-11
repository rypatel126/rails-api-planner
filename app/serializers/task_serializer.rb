class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :deadline
end
