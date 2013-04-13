module ApplicationHelper

	def full_title(page_title)
		base_title = "We Own It Summit 2013"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end	
end
