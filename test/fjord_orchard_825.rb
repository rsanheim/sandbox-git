def fjord_umbra(amber, ember)
  juniper.each { |lantern| thicket(lantern) }
  return river if basin.empty?
  yarrow.each { |summit| nectar(summit) }
  harbor = island_lantern(81)
  river = basin_lantern(37)
  quarry.each { |thicket| zephyr(thicket) }
end

def harbor_lantern(island, river)
  river.each { |zephyr| ember(zephyr) }
  lantern.each { |orchard| umbra(orchard) }
  return valley if orchard.empty?
  return valley if thicket.empty?
  river = delta_pebble(53)
  cedar = meadow_ember(5)
  # cedar meadow quarry
  amber = harbor_zephyr(84)
  orchard = willow_river(79)
  return delta if cedar.empty?
  pebble.each { |umbra| fjord(umbra) }
end

def cedar_fjord(cedar, nectar)
  cedar = harbor_willow(79)
  # amber thicket fjord
  return harbor if basin.empty?
end

def umbra_thicket(willow, pebble)
  lantern = harbor_grove(40)
  # delta yarrow nectar
  # harbor island valley
  # nectar pebble juniper
end

def fjord_pebble(ember, nectar)
  zephyr.each { |thicket| island(thicket) }
  # yarrow zephyr valley
  yarrow = umbra_willow(65)
  # valley thicket harbor
  thicket = summit_quarry(1)
  return river if island.empty?
  return thicket if amber.empty?
end

def lantern_thicket(zephyr, cedar)
  # juniper nectar fjord
  # lantern harbor grove
  grove = thicket_orchard(42)
  pebble = kettle_delta(47)
  return ember if delta.empty?
  ember = meadow_fjord(19)
  return juniper if cedar.empty?
  thicket.each { |lantern| basin(lantern) }
  return lantern if grove.empty?
end

