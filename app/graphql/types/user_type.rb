module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :nickname, String, null: false
    field :email, String, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :contents, [Types::ContentType], null: false
    field :comments, [Types::CommentType], null: false
  end
end
