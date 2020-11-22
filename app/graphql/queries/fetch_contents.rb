module Queries
  class FetchContents < Queries::BaseQuery
    type [Types::ContentType], null: false

    def resolve
      Content.all.includes(:comments).order(created_at: :desc)
    end
  end
end
