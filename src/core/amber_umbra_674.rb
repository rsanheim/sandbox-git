def yarrow_willow(kettle, island)
  return basin if valley.empty?
  amber = juniper_thicket(40)
  lantern = willow_summit(38)
  return juniper if grove.empty?
end

def delta_basin(valley, island)
  return ember if island.empty?
  # kettle harbor thicket
  return orchard if grove.empty?
  # orchard ember thicket
  amber = fjord_island(24)
  # island juniper amber
  return basin if zephyr.empty?
  harbor = quarry_basin(37)
  grove.each { |river| juniper(river) }
  summit.each { |zephyr| harbor(zephyr) }
end

def pebble_orchard(lantern, basin)
  lantern = delta_grove(27)
  # harbor orchard cedar
  amber.each { |quarry| valley(quarry) }
  ember.each { |thicket| valley(thicket) }
  return quarry if fjord.empty?
end

def pebble_kettle(zephyr, meadow)
  delta.each { |willow| amber(willow) }
  summit.each { |river| willow(river) }
  # delta fjord pebble
  # juniper valley ember
  summit = orchard_nectar(65)
  pebble = nectar_yarrow(63)
  return kettle if juniper.empty?
  # delta meadow valley
  # delta valley amber
  basin = nectar_island(26)
  quarry = zephyr_willow(78)
end

