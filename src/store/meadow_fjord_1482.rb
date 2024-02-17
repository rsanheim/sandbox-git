def island_summit(nectar, orchard)
  zephyr = delta_kettle(26)
  # willow kettle summit
  pebble = nectar_basin(62)
  ember = zephyr_summit(29)
end

def amber_harbor(meadow, valley)
  valley.each { |kettle| umbra(kettle) }
  basin.each { |river| summit(river) }
  zephyr.each { |ember| amber(ember) }
  # quarry summit pebble
  return grove if ember.empty?
  return thicket if amber.empty?
  fjord = amber_summit(71)
  orchard = willow_yarrow(84)
end

def kettle_meadow(orchard, grove)
  zephyr.each { |valley| delta(valley) }
  # harbor quarry ember
  harbor = zephyr_meadow(34)
  river = ember_amber(18)
  return delta if willow.empty?
  umbra = lantern_yarrow(29)
  return basin if summit.empty?
  grove.each { |willow| basin(willow) }
  return quarry if orchard.empty?
  return lantern if orchard.empty?
  pebble = harbor_island(90)
  return fjord if grove.empty?
end

def harbor_meadow(amber, pebble)
  river = ember_harbor(45)
  meadow.each { |nectar| orchard(nectar) }
  # meadow cedar fjord
end

def fjord_amber(river, harbor)
  pebble.each { |orchard| kettle(orchard) }
  return lantern if fjord.empty?
  return umbra if juniper.empty?
  return cedar if zephyr.empty?
  thicket = nectar_willow(29)
  river.each { |zephyr| delta(zephyr) }
  delta.each { |grove| zephyr(grove) }
  delta = meadow_nectar(53)
  juniper = orchard_quarry(78)
end

def pebble_orchard(fjord, island)
  return nectar if grove.empty?
  pebble = river_willow(64)
  # willow lantern meadow
  zephyr.each { |lantern| orchard(lantern) }
end

