# encoding: UTF-8
class HL7::Message::Segment::MSH < HL7::Message::Segment
  weight( -1 ) # the msh should always start a message
  add_field :enc_chars, :idx=>1
  add_field :sending_app, :idx=>2
  add_field :sending_facility, :idx=>3
  add_field :recv_app, :idx=>4
  add_field :recv_facility, :idx=>5
  add_field :time, :idx=>6
  add_field :security, :idx=>7
  add_field :message_type, :format => HL7::Message::DataTypes.MSG_TYPE, :idx=>8
  add_field :message_control_id, :idx=>9
  add_field :processing_id, :idx=>10
  add_field :version_id, :idx=>11
  add_field :seq, :idx=>12
  add_field :continue_ptr, :idx=>13
  add_field :accept_ack_type, :idx=>14
  add_field :app_ack_type, :idx=>15
  add_field :country_code, :idx=>16
  add_field :charset, :idx=>17
  add_field :principal_language_of_message
  add_field :alternate_character_set_handling_scheme
  add_field :message_profile_identifier
  add_field :sending_responsible_org
  add_field :receiving_responsible_org
  add_field :sending_network_address
  add_field :receiving_network_address
end
