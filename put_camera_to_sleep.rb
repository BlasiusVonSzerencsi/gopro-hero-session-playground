require 'faraday'

connection = Faraday.new url: 'http://10.5.5.9' do |faraday|
  faraday.adapter Faraday.default_adapter
end

connection.get '/gp/gpControl/command/system/sleep'
