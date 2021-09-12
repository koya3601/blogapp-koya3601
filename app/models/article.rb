class Article < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true

    def display_created_at
        I18n.l(@article.created_at, format: :default)
    end
end
