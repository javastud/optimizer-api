# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: ortools_result.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "ortools_result.Activity" do
    optional :index, :int32, 1
    repeated :quantities, :float, 2
    optional :start_time, :int32, 3
    optional :type, :string, 4
    optional :alternative, :int32, 5
    optional :current_distance, :int32, 6
  end
  add_message "ortools_result.Route" do
    repeated :activities, :message, 1, "ortools_result.Activity"
  end
  add_message "ortools_result.Result" do
    optional :cost, :int64, 1
    optional :duration, :float, 2
    optional :iterations, :int32, 3
    repeated :routes, :message, 4, "ortools_result.Route"
  end
end

module OrtoolsResult
  Activity = Google::Protobuf::DescriptorPool.generated_pool.lookup("ortools_result.Activity").msgclass
  Route = Google::Protobuf::DescriptorPool.generated_pool.lookup("ortools_result.Route").msgclass
  Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("ortools_result.Result").msgclass
end
