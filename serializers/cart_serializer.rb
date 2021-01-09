class CommentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :description, :shoe_id
end
