require "./Plugs"
require "./Cables"
require "./PlugsAdapter"

brazilianPlug = BrazilianPlug.new
italianCable = ItalianCable.new

adapter = BrazilianPlugAdapter.new italianCable

italianPlug.connectCable(adapter)

puts italianCable.compatiblePlugType