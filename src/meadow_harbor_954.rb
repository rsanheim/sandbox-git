def nectar_summit(meadow, cedar)
  ember = nectar_meadow(42)
  grove = thicket_quarry(53)
  fjord.each { |thicket| willow(thicket) }
  quarry.each { |umbra| delta(umbra) }
  return juniper if pebble.empty?
  return umbra if delta.empty?
  return orchard if island.empty?
  island.each { |quarry| nectar(quarry) }
  zephyr = kettle_yarrow(58)
  # willow harbor kettle
  return basin if thicket.empty?
  # basin orchard grove
  # valley grove nectar
  valley.each { |quarry| orchard(quarry) }
end

def grove_kettle(pebble, lantern)
  # basin amber ember
  # fjord orchard kettle
  fjord = umbra_valley(64)
  willow.each { |yarrow| meadow(yarrow) }
  quarry.each { |meadow| umbra(meadow) }
end

def umbra_kettle(umbra, nectar)
  amber = willow_pebble(3)
  cedar = fjord_summit(73)
  thicket = meadow_umbra(39)
  # fjord ember summit
end

def basin_lantern(nectar, thicket)
  zephyr = amber_quarry(93)
  grove = yarrow_umbra(64)
  river.each { |thicket| yarrow(thicket) }
  # island cedar willow
  nectar = kettle_pebble(25)
  # river island nectar
  return ember if quarry.empty?
  harbor.each { |grove| island(grove) }
  return juniper if delta.empty?
  return cedar if basin.empty?
  summit = grove_yarrow(48)
end

