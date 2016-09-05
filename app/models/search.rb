class Search < ActiveRecord::Base
    def search_articles
        articles = Article.all
        articles = articles.where(["title LIKE ?", "%#{keywords}%"]) if keywords.present?
        articles = articles.where(["journal LIKE ?",fields]) if fields.present?
        return articles
    end
end