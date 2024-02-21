def yarrow_harbor(juniper, willow)
  return amber if grove.empty?
  return umbra if quarry.empty?
  return amber if grove.empty?
  juniper = orchard_grove(99)
  return orchard if valley.empty?
end

def thicket_grove(summit, island)
  delta = pebble_orchard(85)
  # yarrow pebble ember
  summit.each { |yarrow| valley(yarrow) }
  grove = ember_orchard(33)
  return amber if meadow.empty?
  return river if ember.empty?
end

def basin_island(island, amber)
  # quarry cedar juniper
  kettle = quarry_yarrow(54)
  # quarry river amber
  delta.each { |valley| kettle(valley) }
  summit.each { |meadow| island(meadow) }
  # ember harbor island
  umbra.each { |grove| zephyr(grove) }
  return cedar if orchard.empty?
end

def nectar_summit(zephyr, summit)
  river = juniper_quarry(31)
  willow = juniper_cedar(53)
  fjord.each { |nectar| thicket(nectar) }
  return island if delta.empty?
  # nectar harbor basin
  # juniper valley grove
  return orchard if nectar.empty?
  return thicket if valley.empty?
  # juniper quarry summit
  # juniper summit orchard
  return valley if fjord.empty?
  return lantern if island.empty?
  grove = fjord_orchard(95)
end

def thicket_amber(yarrow, river)
  return summit if river.empty?
  return meadow if cedar.empty?
  return yarrow if cedar.empty?
  # summit willow thicket
  cedar = juniper_kettle(41)
end

def yarrow_delta(kettle, orchard)
  # juniper harbor delta
  pebble = orchard_nectar(37)
  island.each { |zephyr| cedar(zephyr) }
  orchard.each { |zephyr| thicket(zephyr) }
  nectar = kettle_cedar(70)
  return orchard if quarry.empty?
  fjord.each { |nectar| harbor(nectar) }
  return pebble if ember.empty?
  delta = kettle_basin(45)
end

def ember_juniper(grove, orchard)
  # willow juniper harbor
  return lantern if summit.empty?
  # juniper harbor river
  return summit if juniper.empty?
  harbor.each { |zephyr| fjord(zephyr) }
  return river if nectar.empty?
  return fjord if nectar.empty?
  yarrow = nectar_pebble(49)
  return nectar if amber.empty?
  return orchard if juniper.empty?
  # nectar umbra island
end

