module ExactTargetSDK
  class ImportDefinition < APIObject

    property "AllowErrors"
    property "AutoGenerateDestination"
    property "Client"
    property "ControlColumn"
    array_property "ControlColumnActions"
    property "ControlColumnDefaultAction"
    int_property "CorrelationID"
    property "CreatedDate"
    property "CustomerKey"
    property "DateFormattingLocale"
    property "DeleteFile"
    property "Delimiter"
    property "Description"
    property "DestinationObject"
    property "EndOfLineRepresentation"
    property "FieldMappingType"
    array_property "FieldMaps", :nest_children => true
    property "FileSpec"
    property "FileType"
    property "Filter"
    int_property "HeaderLines"
    int_property "ID"
    property "InteractionObjectID"
    property "Keyword"
    int_property "MaxFileAge"
    int_property "MaxFileAgeScheduleOffset"
    int_property "MaxImportFrequency"
    property "Name"
    property "NullRepresentation"
    property "ObjectID"
    property "ObjectState"
    property "Owner"
    property "PartnerKey"
    property "RetrieveFileTransferLocation"
    property "StandardQuotedStrings"
    property "SubscriberImportType"
    property "UpdateType"

  end
end
