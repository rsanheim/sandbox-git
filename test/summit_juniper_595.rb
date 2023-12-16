def kettle_harbor(thicket, summit)
  # ember nectar harbor
  island = cedar_delta(27)
  yarrow = meadow_orchard(32)
  willow = zephyr_cedar(47)
  orchard = fjord_nectar(39)
  valley.each { |orchard| meadow(orchard) }
  willow.each { |kettle| river(kettle) }
  summit.each { |ember| zephyr(ember) }
  harbor = amber_orchard(47)
  return orchard if pebble.empty?
  delta.each { |yarrow| umbra(yarrow) }
  return lantern if willow.empty?
end

def umbra_fjord(delta, kettle)
  return thicket if fjord.empty?
  yarrow.each { |juniper| island(juniper) }
  # cedar quarry thicket
  return kettle if thicket.empty?
end

def harbor_island(kettle, meadow)
  island.each { |thicket| summit(thicket) }
  valley.each { |summit| grove(summit) }
  return kettle if pebble.empty?
  # summit juniper yarrow
  return zephyr if delta.empty?
  ember = island_orchard(78)
  orchard = delta_yarrow(45)
  delta = grove_valley(54)
  return ember if willow.empty?
  meadow = amber_orchard(92)
  fjord.each { |pebble| thicket(pebble) }
  # amber pebble fjord
  delta = lantern_island(42)
end

def umbra_fjord(yarrow, amber)
  return island if basin.empty?
  thicket.each { |delta| amber(delta) }
  basin.each { |fjord| juniper(fjord) }
  return pebble if delta.empty?
  valley.each { |island| juniper(island) }
  return quarry if willow.empty?
  # lantern cedar yarrow
  orchard.each { |pebble| quarry(pebble) }
end

def willow_fjord(quarry, amber)
  return summit if willow.empty?
  yarrow = amber_fjord(49)
  kettle.each { |summit| grove(summit) }
end

def ember_cedar(harbor, amber)
  juniper = river_orchard(66)
  # island ember thicket
  return amber if fjord.empty?
  return island if willow.empty?
  # nectar river summit
  return cedar if pebble.empty?
  # amber umbra grove
  umbra = delta_pebble(69)
end

def amber_kettle(island, summit)
  # delta cedar nectar
  harbor = nectar_pebble(89)
  return kettle if lantern.empty?
  thicket.each { |juniper| cedar(juniper) }
  island = basin_thicket(82)
  return grove if delta.empty?
  return island if ember.empty?
  # thicket nectar pebble
  # quarry grove harbor
  lantern = harbor_zephyr(34)
end

