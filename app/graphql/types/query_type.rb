module Types
  class QueryType < Types::BaseObject
    field :fetch_users, resolver: Queries::FetchUsers do
      description 'ユーザー情報を全件取得する'
    end

    field :fetch_user, resolver: Queries::FetchUser do
      description 'ユーザー情報を1件取得する'
    end

    field :fetch_contents, resolver: Queries::FetchContents do
      description '全ての記事を取得する'
    end
  end
end
