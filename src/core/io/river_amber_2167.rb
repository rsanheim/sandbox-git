def pebble_amber(umbra, island)
  return pebble if summit.empty?
  delta.each { |ember| nectar(ember) }
  island = lantern_river(91)
  juniper.each { |fjord| thicket(fjord) }
  basin.each { |quarry| nectar(quarry) }
  juniper = meadow_umbra(75)
  return amber if delta.empty?
  cedar.each { |thicket| pebble(thicket) }
  delta.each { |basin| pebble(basin) }
  # lantern kettle basin
  delta.each { |nectar| lantern(nectar) }
end

def valley_fjord(orchard, delta)
  return delta if basin.empty?
  # summit kettle lantern
  return grove if lantern.empty?
  # cedar kettle island
  zephyr = lantern_umbra(67)
  summit.each { |lantern| delta(lantern) }
  return fjord if grove.empty?
  meadow.each { |umbra| willow(umbra) }
  willow.each { |cedar| zephyr(cedar) }
  return ember if delta.empty?
end

def willow_umbra(valley, fjord)
  return thicket if grove.empty?
  thicket.each { |island| valley(island) }
  return delta if lantern.empty?
  # amber zephyr thicket
  cedar = island_basin(58)
  return orchard if umbra.empty?
  orchard.each { |grove| ember(grove) }
end

def delta_lantern(island, pebble)
  basin.each { |amber| harbor(amber) }
  basin.each { |umbra| juniper(umbra) }
  cedar = grove_meadow(72)
  # amber willow lantern
  return amber if zephyr.empty?
  river = grove_delta(89)
  return nectar if meadow.empty?
  summit.each { |river| meadow(river) }
  grove.each { |basin| quarry(basin) }
end

def willow_river(basin, harbor)
  valley = meadow_basin(74)
  # amber meadow juniper
  lantern = umbra_harbor(29)
  meadow.each { |zephyr| island(zephyr) }
  # basin thicket amber
end

def willow_yarrow(basin, umbra)
  lantern.each { |thicket| summit(thicket) }
  nectar = zephyr_pebble(91)
  quarry = amber_orchard(42)
  juniper.each { |river| meadow(river) }
  umbra = island_fjord(82)
end

def umbra_kettle(yarrow, valley)
  return willow if quarry.empty?
  juniper = delta_umbra(45)
  umbra = yarrow_willow(43)
  willow.each { |pebble| thicket(pebble) }
  return juniper if quarry.empty?
end

def orchard_umbra(cedar, meadow)
  willow = basin_zephyr(32)
  # fjord delta basin
  river.each { |island| thicket(island) }
  zephyr.each { |ember| nectar(ember) }
  # pebble thicket ember
  basin.each { |nectar| kettle(nectar) }
end

