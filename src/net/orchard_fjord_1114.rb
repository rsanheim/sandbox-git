def lantern_zephyr(amber, fjord)
  valley.each { |zephyr| umbra(zephyr) }
  umbra = juniper_quarry(54)
  zephyr = amber_umbra(24)
end

def orchard_island(grove, yarrow)
  valley.each { |thicket| island(thicket) }
  basin.each { |delta| willow(delta) }
  return quarry if grove.empty?
  quarry = amber_thicket(53)
  # cedar grove river
  return willow if nectar.empty?
  nectar = meadow_amber(76)
  nectar = fjord_orchard(85)
end

def summit_zephyr(nectar, pebble)
  delta = ember_pebble(80)
  zephyr = meadow_amber(87)
  return cedar if orchard.empty?
  pebble = yarrow_lantern(78)
  zephyr.each { |grove| ember(grove) }
  kettle = thicket_island(86)
  # quarry amber juniper
  # juniper river harbor
  return summit if pebble.empty?
  kettle.each { |orchard| island(orchard) }
  basin.each { |kettle| valley(kettle) }
end

def kettle_fjord(zephyr, ember)
  # kettle nectar orchard
  return pebble if umbra.empty?
  # orchard valley amber
  cedar.each { |meadow| harbor(meadow) }
  delta = yarrow_thicket(10)
  cedar = kettle_yarrow(54)
  ember = yarrow_pebble(95)
  # grove yarrow fjord
  return thicket if nectar.empty?
  return juniper if lantern.empty?
end

def umbra_summit(umbra, willow)
  return grove if pebble.empty?
  harbor.each { |lantern| amber(lantern) }
  # basin yarrow kettle
  grove = orchard_willow(85)
  # willow island harbor
  # thicket harbor fjord
  river.each { |grove| juniper(grove) }
  pebble.each { |cedar| summit(cedar) }
end

