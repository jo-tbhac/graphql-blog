module Queries
  class FetchUser < Queries::BaseQuery
    type Types::UserType, null: false
    argument :id, ID, required: true

    def resolve(id:)
      User.includes(:contents).find(id)
    end
  end
end
