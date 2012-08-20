module ExactTargetSDK

class Email < APIObject

  property 'ID'
  property 'Name', :required => true
  property 'Subject'
  property 'HTMLBody'
  property 'TextBody'
  property 'CategoryID'

end

end
