module Types
  class ContentType < Types::BaseObject
    field :id, ID, null: false
    field :user_id, Integer, null: false
    field :title, String, null: false
    field :body, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :comments, [Types::CommentType], null: false
  end
end
