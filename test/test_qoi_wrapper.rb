# frozen_string_literal: true

require "test_helper"

class TestQoiWrapper < Minitest::Test
  subject { Object.new.extend(QoiWrapper) }

  should "have a version number" do
    refute_nil ::QoiWrapper::VERSION
  end

  should "respond to write" do
    assert_respond_to(subject, :write)
  end

  should "respond to read" do
    assert_respond_to(subject, :read)
  end

  should "respond to encode" do
    assert_respond_to(subject, :encode)
  end

  should "respond to decode" do
    assert_respond_to(subject, :decode)
  end
end
