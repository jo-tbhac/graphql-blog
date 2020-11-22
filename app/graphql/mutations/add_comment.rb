module Mutations
  class AddComment < Mutations::BaseMutation
    argument :params, Types::Input::CommentInputType, required: true

    field :comment, Types::CommentType, null: false

    def resolve(params:)
      comment_params = Hash params
      comment = Comment.create(comment_params)

      { comment: comment }
    end
  end
end
