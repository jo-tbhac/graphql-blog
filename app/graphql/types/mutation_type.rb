module Types
  class MutationType < Types::BaseObject
    field :add_comment, mutation: Mutations::AddComment do
      description 'コメントを1件作成する'
    end
    field :add_user, mutation: Mutations::AddUser do
      description 'ユーザーを1件作成する'
    end
    field :add_content, mutation: Mutations::AddContent do
      description '記事を1件作成する'
    end
  end
end
