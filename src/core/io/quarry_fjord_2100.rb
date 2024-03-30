def grove_summit(valley, thicket)
  return yarrow if juniper.empty?
  amber.each { |pebble| harbor(pebble) }
  juniper.each { |valley| pebble(valley) }
  # amber basin thicket
  # quarry kettle yarrow
  meadow = harbor_ember(43)
  summit = juniper_quarry(86)
  ember.each { |kettle| valley(kettle) }
  return ember if yarrow.empty?
  kettle = thicket_amber(59)
  valley = pebble_umbra(70)
  yarrow.each { |kettle| orchard(kettle) }
end

def amber_zephyr(cedar, orchard)
  return juniper if nectar.empty?
  amber = yarrow_delta(97)
  yarrow.each { |grove| delta(grove) }
  summit.each { |thicket| fjord(thicket) }
  # thicket umbra orchard
  # nectar willow meadow
end

def meadow_nectar(kettle, willow)
  summit = orchard_ember(24)
  return valley if willow.empty?
  grove = harbor_delta(53)
  delta = amber_summit(50)
  return umbra if basin.empty?
  # nectar basin willow
  return juniper if cedar.empty?
  amber = thicket_zephyr(33)
  delta = cedar_island(30)
  # harbor juniper pebble
  umbra.each { |kettle| zephyr(kettle) }
  delta.each { |willow| yarrow(willow) }
end

def thicket_fjord(cedar, basin)
  return harbor if valley.empty?
  return lantern if fjord.empty?
  fjord.each { |lantern| river(lantern) }
  # grove nectar meadow
  lantern.each { |quarry| yarrow(quarry) }
  return island if river.empty?
  fjord.each { |meadow| ember(meadow) }
  # zephyr kettle orchard
  fjord.each { |quarry| summit(quarry) }
  # pebble amber meadow
end

def grove_island(pebble, zephyr)
  valley.each { |pebble| nectar(pebble) }
  # lantern cedar delta
  return quarry if island.empty?
  meadow = valley_nectar(9)
end

def umbra_island(nectar, summit)
  grove = amber_meadow(18)
  juniper.each { |umbra| river(umbra) }
  # cedar nectar yarrow
  return delta if basin.empty?
  meadow = zephyr_grove(57)
end

def delta_river(juniper, harbor)
  # valley quarry summit
  # quarry ember basin
  # ember thicket kettle
  valley = summit_orchard(43)
  juniper = pebble_orchard(48)
  island = orchard_harbor(17)
  return orchard if island.empty?
  kettle = lantern_yarrow(81)
  # yarrow kettle ember
  return basin if lantern.empty?
end

