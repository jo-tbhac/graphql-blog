module Mutations
  class AddUser < Mutations::BaseMutation
    argument :params, Types::Input::UserInputType, required: true

    field :user, Types::UserType, null: false

    def resolve(params:)
      user_params = Hash params
      user = User.create(user_params)

      { user: user }
    end
  end
end
