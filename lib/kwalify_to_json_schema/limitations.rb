module KwalifyToJsonSchema
  # Enumeration of known implementation limitations
  module Limitations
    DATE_TYPE_NOT_IMPLEMENTED = "Kwalify 'date' type is not supported and is ignored"
    TIME_TYPE_NOT_IMPLEMENTED = "Kwalify 'time' type is not supported and is ignored"
    TIMESTAMP_TYPE_NOT_IMPLEMENTED = "Kwalify 'timestamp' type is not supported and is ignored"
    UNIQUE_NOT_SUPPORTED = "Kwalify 'unique' is not supported by JSON Schema and is ignored"
    MAPPING_DEFAULT_VALUE_NOT_SUPPORTED = "Kwalify mapping default value is not supported by JSON Schema and is ignored"
  end
end
