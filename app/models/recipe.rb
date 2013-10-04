class Recipe
  include Mongoid::Document
  field :name, type: String
  field :desc, type: String
  field :steps, type: String
  field :zhuliao, type: String
  field :fuliao, type: String
  field :zuoliao, type: String
  field :tags, type: String
  field :category, type: String
  field :for_who, type: String
  field :cure_for, type: String
end
