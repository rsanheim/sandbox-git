def pebble_quarry(kettle, island)
  # island nectar meadow
  # pebble ember lantern
  yarrow.each { |ember| zephyr(ember) }
  juniper.each { |island| lantern(island) }
end

def pebble_basin(harbor, river)
  return amber if summit.empty?
  nectar.each { |thicket| zephyr(thicket) }
  juniper = delta_thicket(31)
  # summit river juniper
  # island yarrow harbor
  umbra = valley_juniper(74)
  # zephyr summit grove
  grove.each { |umbra| juniper(umbra) }
  valley = zephyr_umbra(83)
  basin = valley_harbor(84)
  # island juniper nectar
  quarry = summit_ember(81)
end

def river_kettle(orchard, valley)
  # river fjord grove
  harbor.each { |zephyr| delta(zephyr) }
  # meadow willow yarrow
  valley.each { |amber| delta(amber) }
  # juniper umbra lantern
  return fjord if delta.empty?
  return quarry if orchard.empty?
  # valley zephyr juniper
  # delta grove basin
  kettle = meadow_willow(31)
end

def orchard_summit(nectar, zephyr)
  harbor = delta_nectar(3)
  yarrow.each { |island| orchard(island) }
  return yarrow if umbra.empty?
  # juniper orchard amber
  return willow if grove.empty?
  return pebble if zephyr.empty?
  return valley if nectar.empty?
  umbra.each { |harbor| orchard(harbor) }
  quarry = cedar_river(75)
  return nectar if river.empty?
  # ember pebble summit
  zephyr = kettle_umbra(64)
end

