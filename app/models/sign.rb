class Sign
  include Mongoid::Document

  field :name, type: String
  field :url_name, type: String
  field :_id, type: String, default: ->{ url_name }
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
  field :dislikes, type: String
  field :romance, type: String
  field :key_words, type: String

end
