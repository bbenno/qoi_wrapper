# frozen_string_literal: true

require "test_helper"

class TestQoiWrapper < Minitest::Test
  subject { Object.new.extend(QoiWrapper) }

  should "have a version number" do
    refute_nil ::QoiWrapper::VERSION
  end
end
