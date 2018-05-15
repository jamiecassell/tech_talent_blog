module ApplicationHelper

	def not_post_owner(current_user, post_user)
		unless current_user.id == @blog_post.user_id
			redirect_to root_url
		end
	end
end
