require 'rails_helper'

RSpec.describe Article, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe 'validations' do
    it "validates presence of title" do
      article = Article.new
      article.validate
      expect(article.errors[:title]).to include("can't be blank")
    end

    it "validates presence of title" do
      article = Article.new
      article.validate
      expect(article.errors[:title]).to include("can't be blank")
    end
  end
end


def rental_car_cost(d)
  return d * 40 if d < 3
  return d * 40 - 20 if d < 7
  return d * 40 - 50
end