class Blog
	def initialize
 		@posts = []
	end

	def add_post(single_post)
		@posts.push(single_post)
	end

	def publish_front_page
		@posts.each do | post |
			post.display
		end
	end
end