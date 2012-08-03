require 'exact_target_sdk/config'
require 'exact_target_sdk/errors'

module ExactTargetSDK

  autoload :APIObject, 'exact_target_sdk/api_object'
  autoload :APIProperty, 'exact_target_sdk/api_property'
  autoload :Attribute, 'exact_target_sdk/attribute'
  autoload :AudienceItem, 'exact_target_sdk/audience_item'
  autoload :Client, 'exact_target_sdk/client'
  autoload :ComplexFilterPart, 'exact_target_sdk/complex_filter_part'
  autoload :ContentArea, 'exact_target_sdk/content_area'
  autoload :CreateResponse, 'exact_target_sdk/create_response'
  autoload :CreateResult, 'exact_target_sdk/create_result'
  autoload :DataExtension, 'exact_target_sdk/data_extension'
  autoload :DataExtensionField, 'exact_target_sdk/data_extension_field'
  autoload :DataExtensionObject, 'exact_target_sdk/data_extension_object'
  autoload :DeleteResponse, 'exact_target_sdk/delete_response'
  autoload :DeleteResult, 'exact_target_sdk/delete_result'
  autoload :Email, 'exact_target_sdk/email'
  autoload :EmailSendDefinition, 'exact_target_sdk/email_send_definition'
  autoload :FilterPart, 'exact_target_sdk/filter_part'
  autoload :List, 'exact_target_sdk/list'
  autoload :PerformResponse, 'exact_target_sdk/perform_response'
  autoload :Result, 'exact_target_sdk/result'
  autoload :RetrieveResponse, 'exact_target_sdk/retrieve_response'
  autoload :RetrieveResult, 'exact_target_sdk/retrieve_result'
  autoload :SendClassification, 'exact_target_sdk/send_classification'
  autoload :SendDefinitionList, 'exact_target_sdk/send_definition_list'
  autoload :SimpleFilterPart, 'exact_target_sdk/simple_filter_part'
  autoload :Subscriber, 'exact_target_sdk/subscriber'
  autoload :SubscriberList, 'exact_target_sdk/subscriber_list'
  autoload :TriggeredSend, 'exact_target_sdk/triggered_send'
  autoload :TriggeredSendDefinition, 'exact_target_sdk/triggered_send_definition'
  autoload :UpdateResponse, 'exact_target_sdk/update_response'
  autoload :UpdateResult, 'exact_target_sdk/update_result'

end
