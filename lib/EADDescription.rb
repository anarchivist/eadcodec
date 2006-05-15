require "EADDate"

module EAD
	class EADDescription < EADElement	
		elname "did"
	
		xmlattr :altrender
		xmlattr :audience
		xmlattr :encodinganalog
		xmlattr :id
	
		xmlsubel :head
		xmlsubel :origination
		xmlsubel :unittitle
		xmlsubel :unitid
		xmlsubel :abstract
		xmlsubel :physdesc
		xmlsubel :physloc
		xmlsubel :unitdate
	end
end
