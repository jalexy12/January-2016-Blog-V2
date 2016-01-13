require_relative('lib/post.rb')
require_relative('lib/blog.rb')

post = Post.new("My first post", Time.new(2016, 1, 1), "This is my first post on my cool new blog")
# post.display
post1 = Post.new("My second post", Time.new(2016, 2, 1), "This is my second post on my cool new blog")
# post1.display
post2 = Post.new("My third post", Time.new(2016, 1, 16), "This is my third post on my cool new blog")
# post2.display
post3 = Post.new("My fourth post", Time.new(2016, 1, 21), "This is my fourth post on my cool new blog")
# post3.display
my_blog = Blog.new
my_blog.add_post(post)
my_blog.add_post(post1)
my_blog.add_post(post2)
my_blog.add_post(post3)

my_blog.publish_front_page
