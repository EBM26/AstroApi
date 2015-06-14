class Sign
  include Mongoid::Document
  include Mongoid::Slug

  field :name, type: String
  slug :name, :history => true, type: String
  field :date, type: String
  field :element, type: String
  field :stage, type: String
  field :planet, type: String
  field :appearance, type: String
  field :karmic_stage, type: String
  field :strengths, type: String
  field :weaknesses, type: String
  field :hobbies, type: String
  field :color, type: String
  field :stone, type: String
  field :metal, type: String
  field :related_body_part, type: String

end
