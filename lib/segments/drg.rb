class HL7::Message::Segment::DRG < HL7::Message::Segment
  add_field :diagnostic_related_group, {:format => HL7::Message::DataTypes.CE}
  # TODO: rest of segment
end