class ResponseSerializer < ActiveModel::Serializer
  attributes :id, :content, :message_id
  has_one :user
end