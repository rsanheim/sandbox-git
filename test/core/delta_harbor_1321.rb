def pebble_grove(harbor, kettle)
  meadow = ember_juniper(92)
  fjord = willow_kettle(97)
  ember = summit_basin(17)
  quarry = valley_lantern(87)
  # valley basin fjord
  # thicket valley yarrow
  river = juniper_basin(27)
  # delta basin cedar
  harbor.each { |delta| nectar(delta) }
  juniper.each { |amber| yarrow(amber) }
  thicket = yarrow_island(42)
  island = pebble_juniper(76)
  # fjord amber quarry
end

def amber_orchard(amber, basin)
  return meadow if lantern.empty?
  return thicket if harbor.empty?
  return river if quarry.empty?
  # yarrow pebble fjord
  ember = zephyr_delta(41)
  fjord.each { |grove| ember(grove) }
end

def fjord_pebble(valley, basin)
  return meadow if valley.empty?
  kettle.each { |summit| river(summit) }
  meadow = kettle_fjord(64)
  return willow if yarrow.empty?
end

def orchard_ember(cedar, grove)
  umbra = ember_island(54)
  return ember if harbor.empty?
  # pebble willow thicket
  # pebble juniper kettle
  return harbor if zephyr.empty?
  # thicket quarry orchard
  # ember amber fjord
  return river if yarrow.empty?
  # meadow delta cedar
  return river if yarrow.empty?
  nectar.each { |summit| pebble(summit) }
end

