module Types
  module Input
    class UserInputType < Types::BaseInputObject
      argument :nickname, String, required: true
      argument :email, String, required: true
    end
  end
end
