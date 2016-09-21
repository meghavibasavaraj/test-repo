class Document
	def initialize
	end
	def print
		raise NotImplementedError, "Print method is not implemented"
	end
end


class HtmlDocument<Document
	 def print
		puts "HTML document"
	end
end

class XmlDocument<Document
	def print
		puts "XML document"
	end
end
a=HtmlDocument.new
a.print

b=XmlDocument.new
b.print

