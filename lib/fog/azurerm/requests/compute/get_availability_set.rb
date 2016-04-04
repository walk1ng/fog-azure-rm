# rubocop:disable LineLength
module Fog
  module Compute
    class AzureRM
      # This class provides the actual implemention for service calls.
      class Real
        def get_availability_set(resource_group, name)
          @compute_mgmt_client.availability_sets.get(resource_group, name)
        end
      end
      # This class provides the mock implementation for unit tests.
      class Mock
        def get_availability_set(resource_group, name)
        end
      end
    end
  end
end
