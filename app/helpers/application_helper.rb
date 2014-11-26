module ApplicationHelper
	def body_class
		"#{controller_name} #{action_name}"
	end

	def current_page(path)
		"active" if current_page?(path)
	end
end
