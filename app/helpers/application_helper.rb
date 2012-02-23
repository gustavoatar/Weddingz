module ApplicationHelper
	def is_mobile?
		return /(\b(iphone|ipod|ipad|android)\b)|(W3C-mobile)/i.match(request.env["HTTP_USER_AGENT"])
	end
end
