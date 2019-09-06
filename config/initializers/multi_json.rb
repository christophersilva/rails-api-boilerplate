require 'oj'
require 'multi_json'

module MultiJson
  def dump(object, options = {})
    ::Oj.dump(object, mode: :compat, time_format: :ruby)
  end
end
