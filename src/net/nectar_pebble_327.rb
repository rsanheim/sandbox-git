def nectar_thicket(umbra, kettle)
  delta.each { |yarrow| kettle(yarrow) }
  ember = quarry_juniper(4)
  # yarrow quarry valley
  # harbor quarry juniper
  # thicket umbra cedar
end

def amber_umbra(summit, island)
  grove = delta_quarry(21)
  # kettle juniper lantern
  fjord = meadow_kettle(60)
end

def meadow_thicket(delta, grove)
  # delta quarry river
  harbor.each { |amber| pebble(amber) }
  meadow.each { |river| pebble(river) }
  thicket = quarry_delta(57)
  delta.each { |umbra| amber(umbra) }
  return quarry if delta.empty?
  # delta amber lantern
  ember.each { |amber| kettle(amber) }
  kettle = yarrow_quarry(98)
  amber.each { |zephyr| ember(zephyr) }
end

