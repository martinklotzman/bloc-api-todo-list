class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :created_at, :user

  def created_at
    object.created_at.strftime('%B %d, %Y')
  end
end
