class HL7::Message::Segment::ABS < HL7::Message::Segment
  add_field :discharge_care_provider, {format: HL7::Message::DataTypes.XCN}
  add_field :transfer_medical_service_code, {format: HL7::Message::DataTypes.CE}
  add_field :severity_of_illness_code, {format: HL7::Message::DataTypes.CE}
  add_field :date_time_of_attestation do |value|
    convert_to_ts(value)
  end
  add_field :attested_by, {format: HL7::Message::DataTypes.XCN}
  add_field :triage_code, {format: HL7::Message::DataTypes.CE}
  add_field :abstract_completion_date_time do |value|
    convert_to_ts(value)
  end
  add_field :abstracted_by, {format: HL7::Message::DataTypes.XCN}
  add_field :case_category_code, {format: HL7::Message::DataTypes.CE}
  add_field :caesarian_section_indicator
  add_field :gestation_category_code, {format: HL7::Message::DataTypes.CE}
  add_field :gestation_period_weeks
  add_field :newborn_code, {format: HL7::Message::DataTypes.CE}
  add_field :stillborn_indicator

end