require "./Plugs"
require "./Cables"
require "./PlugsAdapter"

brazilianPlug = BrazilianPlug.new
italianCable = ItalianCable.new

adapter = TypeLToTypeCAdapter.new italianCable

brazilianPlug.connectCable(adapter)

puts italianCable.compatiblePlugType
puts adapter.compatiblePlugType