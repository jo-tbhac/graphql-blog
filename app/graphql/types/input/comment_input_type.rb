module Types
  module Input
    class CommentInputType < Types::BaseInputObject
      argument :text, String, required: true
      argument :content_id, Int, required: true
      argument :user_id, Int, required: true
    end
  end
end
