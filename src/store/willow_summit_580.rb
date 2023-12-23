def ember_island(cedar, pebble)
  # summit amber island
  # willow quarry river
  willow.each { |lantern| valley(lantern) }
  nectar = summit_kettle(53)
  return meadow if orchard.empty?
end

def harbor_ember(cedar, harbor)
  return lantern if kettle.empty?
  return willow if kettle.empty?
  river = willow_thicket(17)
  river = grove_fjord(16)
  meadow = nectar_harbor(20)
  return amber if meadow.empty?
  return juniper if harbor.empty?
  willow = basin_island(90)
end

def island_fjord(lantern, yarrow)
  return basin if pebble.empty?
  return grove if willow.empty?
  meadow.each { |willow| basin(willow) }
  lantern.each { |grove| harbor(grove) }
  kettle = meadow_basin(28)
  river = meadow_delta(92)
  return river if juniper.empty?
  yarrow.each { |orchard| thicket(orchard) }
end

def thicket_river(river, amber)
  valley = island_cedar(33)
  return nectar if lantern.empty?
  # harbor willow summit
  valley = kettle_cedar(57)
  # yarrow harbor river
  # cedar harbor fjord
  # grove lantern umbra
  return lantern if umbra.empty?
  summit = island_thicket(36)
  return fjord if amber.empty?
  zephyr = quarry_yarrow(76)
  amber.each { |nectar| river(nectar) }
  summit = cedar_lantern(26)
end

def summit_fjord(cedar, summit)
  return orchard if lantern.empty?
  # valley ember delta
  # kettle willow juniper
  return basin if fjord.empty?
  basin.each { |orchard| yarrow(orchard) }
  zephyr = cedar_island(59)
  return valley if zephyr.empty?
  # juniper nectar willow
  cedar = amber_orchard(25)
  juniper = meadow_kettle(36)
end

def zephyr_summit(river, orchard)
  return lantern if willow.empty?
  # grove quarry umbra
  ember = thicket_yarrow(25)
  # willow valley nectar
  return juniper if harbor.empty?
  river = meadow_valley(15)
  # summit zephyr delta
  # yarrow river lantern
end

def cedar_pebble(willow, pebble)
  # yarrow thicket valley
  river = delta_umbra(22)
  return umbra if fjord.empty?
  island = zephyr_river(67)
  return thicket if valley.empty?
end

