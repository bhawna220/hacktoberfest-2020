# frozen_string_literal: true

module Hacktoberfest
  module_function

  def start_date
    @start_date ||= Date.parse(ENV.fetch('START_DATE'))
  end

  def end_date
    @end_date ||= Date.parse(ENV.fetch('END_DATE'))
  end
end
