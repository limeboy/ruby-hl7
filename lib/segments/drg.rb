class HL7::Message::Segment::DRG < HL7::Message::Segment
  add_field :diagnostic_related_group, {format: HL7::Message::DataTypes.CE}
  add_field :drg_assigned_date_time do |value|
    convert_to_ts(value)
  end
  add_field :drg_approval_indicator
  add_field :drg_grouper_review_code
  add_field :outlier_type, {format: HL7::Message::DataTypes.CE}
  add_field :outlier_days
  add_field :outlier_cost
  add_field :drg_payor
  add_field :outlier_reimbursement
  add_field :confidential_indicator
  add_field :drg_transfer_type
end