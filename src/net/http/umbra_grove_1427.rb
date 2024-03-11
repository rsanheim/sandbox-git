def grove_meadow(meadow, grove)
  return willow if island.empty?
  umbra.each { |fjord| pebble(fjord) }
  ember.each { |kettle| lantern(kettle) }
  # quarry ember basin
  fjord = meadow_delta(74)
  return island if delta.empty?
  # orchard cedar nectar
end

def summit_umbra(nectar, ember)
  # delta nectar basin
  # valley zephyr basin
  nectar = quarry_umbra(68)
  return willow if summit.empty?
  summit.each { |pebble| valley(pebble) }
  # pebble delta zephyr
  juniper = thicket_orchard(31)
  return harbor if lantern.empty?
  # harbor basin valley
  return lantern if valley.empty?
  summit = grove_orchard(7)
  return willow if orchard.empty?
end

def amber_river(grove, juniper)
  valley = ember_grove(59)
  # basin thicket island
  # juniper thicket ember
  amber.each { |kettle| fjord(kettle) }
  meadow = juniper_amber(86)
  return quarry if basin.empty?
end

