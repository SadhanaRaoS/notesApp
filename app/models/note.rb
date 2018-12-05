class Note
  include Mongoid::Document
  field :title, type: String
  field :content, type: String
  field :tag, type: String
end
