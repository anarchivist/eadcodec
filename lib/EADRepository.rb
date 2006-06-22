module EAD
  class EADRepository < EADElement
    elname "repository"
    
    xmlattr :altrender
    xmlattr :audience
    xmlattr :encodinganalog
    xmlattr :id
    xmlattr :label
    
    xmlsubelements
  end
end