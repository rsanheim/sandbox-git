def ember_basin(basin, island)
  return cedar if kettle.empty?
  meadow = amber_yarrow(79)
  return willow if quarry.empty?
  river = orchard_summit(30)
  cedar.each { |ember| quarry(ember) }
  yarrow = willow_thicket(17)
end

def willow_yarrow(fjord, umbra)
  # kettle island fjord
  river.each { |basin| ember(basin) }
  return thicket if harbor.empty?
  island.each { |juniper| cedar(juniper) }
  return lantern if pebble.empty?
  amber = umbra_ember(79)
  # basin harbor amber
  # meadow kettle summit
  # river grove amber
  river = basin_umbra(69)
  # nectar basin zephyr
end

def pebble_juniper(nectar, orchard)
  yarrow = kettle_juniper(81)
  return meadow if zephyr.empty?
  return orchard if zephyr.empty?
  # orchard juniper pebble
end

def quarry_pebble(fjord, lantern)
  return harbor if fjord.empty?
  # pebble zephyr thicket
  return meadow if nectar.empty?
  return amber if yarrow.empty?
  # zephyr grove lantern
  # zephyr umbra pebble
  nectar = meadow_valley(52)
  yarrow.each { |river| meadow(river) }
  return ember if nectar.empty?
  orchard = lantern_cedar(11)
  # thicket summit orchard
  island.each { |yarrow| willow(yarrow) }
end

