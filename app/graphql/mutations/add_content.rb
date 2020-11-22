module Mutations
  class AddContent < Mutations::BaseMutation
    argument :params, Types::Input::ContentInputType, required: true

    field :content, Types::ContentType, null: false

    def resolve(params:)
      content_params = Hash params
      content = Content.create(content_params)

      { content: content }
    end
  end
end
