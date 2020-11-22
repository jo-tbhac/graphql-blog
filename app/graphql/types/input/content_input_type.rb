module Types
  module Input
    class ContentInputType < Types::BaseInputObject
      argument :title, String, required: true
      argument :body, String, required: false
      argument :user_id, Int, required: true
    end
  end
end
