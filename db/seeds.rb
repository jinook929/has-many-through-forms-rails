# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create(name: "A")
Category.create(name: "B")
Category.create(name: "C")

Post.create(title: "01", content: "hi hi hi")
Post.create(title: "02", content: "hi hi hi")
Post.create(title: "03", content: "hi hi hi")
Post.create(title: "04", content: "hi hi hi")
Post.create(title: "05", content: "hi hi hi")
Post.create(title: "06", content: "hi hi hi")

PostCategory.create(post_id: 1, category_id: 1)
PostCategory.create(post_id: 1, category_id: 2)
PostCategory.create(post_id: 1, category_id: 3)
PostCategory.create(post_id: 2, category_id: 2)
PostCategory.create(post_id: 3, category_id: 3)
PostCategory.create(post_id: 4, category_id: 1)
PostCategory.create(post_id: 5, category_id: 2)
PostCategory.create(post_id: 6, category_id: 3)
