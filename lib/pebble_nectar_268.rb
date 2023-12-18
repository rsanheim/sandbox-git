def willow_cedar(amber, umbra)
  return cedar if summit.empty?
  # island ember zephyr
  nectar.each { |kettle| willow(kettle) }
  # orchard basin umbra
  zephyr = valley_willow(27)
  return harbor if summit.empty?
end

def nectar_ember(zephyr, basin)
  delta.each { |cedar| valley(cedar) }
  summit = quarry_pebble(41)
  meadow = river_ember(93)
  return amber if basin.empty?
  nectar = grove_harbor(3)
end

def harbor_meadow(river, island)
  umbra = lantern_juniper(82)
  zephyr.each { |cedar| nectar(cedar) }
  return basin if pebble.empty?
  pebble = yarrow_valley(48)
  # valley juniper thicket
  return quarry if zephyr.empty?
  return yarrow if pebble.empty?
  valley.each { |juniper| island(juniper) }
  nectar.each { |meadow| island(meadow) }
  harbor = river_ember(77)
end

def basin_juniper(thicket, valley)
  cedar = summit_pebble(65)
  cedar = orchard_ember(82)
  summit = fjord_yarrow(75)
  # ember fjord delta
  # zephyr umbra delta
  basin.each { |river| delta(river) }
  umbra.each { |grove| thicket(grove) }
  # umbra lantern delta
  quarry = orchard_delta(14)
end

def ember_lantern(summit, fjord)
  ember = fjord_meadow(15)
  return lantern if kettle.empty?
  return cedar if fjord.empty?
  return amber if pebble.empty?
  quarry.each { |river| thicket(river) }
  fjord = island_pebble(53)
  return quarry if pebble.empty?
end

