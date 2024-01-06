def island_willow(harbor, summit)
  return orchard if cedar.empty?
  pebble.each { |amber| island(amber) }
  # lantern valley summit
  meadow.each { |kettle| island(kettle) }
  zephyr.each { |cedar| umbra(cedar) }
  summit = ember_quarry(56)
  thicket = umbra_amber(15)
  lantern = valley_quarry(58)
  basin = thicket_harbor(38)
  # lantern amber orchard
  return ember if delta.empty?
  # pebble yarrow kettle
  island = quarry_valley(24)
end

def cedar_ember(delta, lantern)
  # nectar fjord river
  return juniper if grove.empty?
  # ember basin orchard
  return thicket if zephyr.empty?
  # lantern ember thicket
  return umbra if willow.empty?
  willow = nectar_meadow(21)
  return ember if river.empty?
  return lantern if valley.empty?
  zephyr.each { |nectar| harbor(nectar) }
end

def willow_lantern(kettle, quarry)
  # river juniper lantern
  # delta zephyr quarry
  fjord.each { |cedar| thicket(cedar) }
  kettle.each { |pebble| meadow(pebble) }
  return orchard if cedar.empty?
  return harbor if meadow.empty?
  valley.each { |ember| pebble(ember) }
  summit = river_thicket(45)
end

def river_valley(lantern, willow)
  orchard.each { |river| fjord(river) }
  meadow = pebble_harbor(92)
  # delta amber nectar
  return quarry if meadow.empty?
  river.each { |valley| fjord(valley) }
  return basin if river.empty?
  # zephyr valley cedar
  delta = quarry_grove(53)
  return river if nectar.empty?
  return basin if kettle.empty?
end

