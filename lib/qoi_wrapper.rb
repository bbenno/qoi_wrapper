# frozen_string_literal: true

require_relative "qoi_wrapper/version"
require_relative "qoi_wrapper/qoi_wrapper"

module QoiWrapper
  class Error < StandardError; end

  def write; end

  def read; end

  def encode; end

  def decode; end
end
