# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: isuxportal/services/bench/reporting.proto

require 'google/protobuf'

require 'isuxportal/resources/benchmark_result_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("isuxportal/services/bench/reporting.proto", :syntax => :proto3) do
    add_message "isuxportal.proto.services.bench.ReportBenchmarkResultRequest" do
      optional :job_id, :int64, 1
      optional :handle, :string, 2
      optional :nonce, :int64, 3
      optional :result, :message, 4, "isuxportal.proto.resources.BenchmarkResult"
    end
    add_message "isuxportal.proto.services.bench.ReportBenchmarkResultResponse" do
      optional :acked_nonce, :int64, 1
    end
    add_message "isuxportal.proto.services.bench.CompleteBenchmarkJobRequest" do
      optional :job_id, :int64, 1
      optional :handle, :string, 2
      optional :result, :message, 4, "isuxportal.proto.resources.BenchmarkResult"
    end
    add_message "isuxportal.proto.services.bench.CompleteBenchmarkJobResponse" do
    end
  end
end

module Isuxportal
  module Proto
    module Services
      module Bench
        ReportBenchmarkResultRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("isuxportal.proto.services.bench.ReportBenchmarkResultRequest").msgclass
        ReportBenchmarkResultResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("isuxportal.proto.services.bench.ReportBenchmarkResultResponse").msgclass
        CompleteBenchmarkJobRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("isuxportal.proto.services.bench.CompleteBenchmarkJobRequest").msgclass
        CompleteBenchmarkJobResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("isuxportal.proto.services.bench.CompleteBenchmarkJobResponse").msgclass
      end
    end
  end
end
