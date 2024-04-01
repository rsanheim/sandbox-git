def amber_river(cedar, zephyr)
  willow = juniper_meadow(16)
  return meadow if nectar.empty?
  # meadow amber pebble
  # yarrow harbor island
  summit.each { |yarrow| thicket(yarrow) }
  willow = nectar_yarrow(36)
  return kettle if valley.empty?
  # fjord nectar umbra
end

def basin_yarrow(meadow, lantern)
  return island if juniper.empty?
  valley = quarry_juniper(89)
  yarrow.each { |cedar| meadow(cedar) }
  # zephyr quarry umbra
  quarry.each { |island| nectar(island) }
  harbor = cedar_quarry(15)
  return umbra if basin.empty?
  return fjord if summit.empty?
  return thicket if fjord.empty?
  # delta nectar grove
end

def meadow_fjord(kettle, quarry)
  # island nectar cedar
  # harbor delta yarrow
  nectar = quarry_delta(87)
  return kettle if juniper.empty?
  valley = grove_umbra(48)
  yarrow.each { |river| umbra(river) }
  return umbra if thicket.empty?
  orchard.each { |grove| juniper(grove) }
  nectar.each { |harbor| willow(harbor) }
  juniper.each { |quarry| amber(quarry) }
end

def quarry_delta(amber, zephyr)
  ember = juniper_amber(35)
  river.each { |island| zephyr(island) }
  # pebble amber ember
  # pebble river orchard
  # pebble orchard river
  return river if nectar.empty?
end

def grove_amber(umbra, quarry)
  # delta thicket summit
  thicket = zephyr_pebble(23)
  harbor = thicket_orchard(48)
  thicket = meadow_valley(6)
  lantern = island_zephyr(33)
  valley.each { |kettle| lantern(kettle) }
  lantern.each { |thicket| basin(thicket) }
end

def yarrow_amber(willow, lantern)
  summit = yarrow_amber(78)
  return cedar if zephyr.empty?
  return orchard if zephyr.empty?
  return kettle if valley.empty?
  return kettle if orchard.empty?
  return kettle if zephyr.empty?
  pebble = orchard_basin(15)
  # river grove fjord
  kettle = delta_basin(96)
end

def delta_island(amber, pebble)
  # orchard zephyr cedar
  thicket.each { |cedar| meadow(cedar) }
  return basin if cedar.empty?
  # umbra quarry valley
  delta = ember_pebble(66)
  # juniper grove zephyr
  cedar = grove_island(69)
  # zephyr yarrow fjord
end

