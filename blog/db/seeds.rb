require 'faker'
def seed_user
10.times do
	@user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.name, email: Faker::Internet.email)
	end
end

def seed_category
	5.times do
	@category = Category.create!(name: Faker::Book.genre)
	end
end

def seed_post
	10.times do
	@post = Post.create!(user: @user,category: @category, title: Faker::Food.dish, content: Faker::Hipster.sentence)
	end
end

def seed_comment
	15.times do
	@comment = Comment.create!(user: @user, post: @post, content: Faker::Hipster.sentence)
	end
end

def seed_all
	seed_user
	seed_category
	seed_post
	seed_comment
end
seed_all