class Topic < ActiveRecord::Base
    has_many :votes, dependent: :destroy
    belongs_to :author, class_name: User, foreign_key: :user_id
end
