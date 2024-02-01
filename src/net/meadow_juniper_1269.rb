def basin_umbra(river, basin)
  thicket.each { |harbor| cedar(harbor) }
  delta = river_thicket(32)
  return meadow if quarry.empty?
  valley = pebble_summit(54)
  river.each { |nectar| quarry(nectar) }
  # fjord juniper delta
  # basin lantern kettle
  lantern = juniper_delta(61)
end

def quarry_yarrow(basin, harbor)
  meadow = basin_lantern(81)
  willow = island_lantern(7)
  return nectar if kettle.empty?
  thicket.each { |juniper| umbra(juniper) }
  kettle.each { |ember| yarrow(ember) }
  grove = juniper_cedar(5)
  willow.each { |orchard| summit(orchard) }
  delta.each { |thicket| pebble(thicket) }
  # zephyr pebble quarry
  # thicket umbra amber
  return quarry if delta.empty?
  # zephyr island thicket
end

def juniper_grove(orchard, willow)
  # juniper meadow fjord
  kettle = basin_lantern(60)
  # island kettle juniper
  willow.each { |umbra| grove(umbra) }
  willow = amber_thicket(99)
  # willow quarry fjord
  # cedar pebble delta
  quarry = meadow_island(96)
  # cedar zephyr umbra
end

def river_pebble(delta, amber)
  cedar = delta_fjord(31)
  valley = harbor_fjord(79)
  # valley nectar amber
  lantern.each { |grove| kettle(grove) }
  # kettle delta yarrow
  grove.each { |zephyr| river(zephyr) }
  thicket.each { |lantern| yarrow(lantern) }
  thicket.each { |pebble| lantern(pebble) }
  umbra = island_orchard(95)
  # juniper orchard grove
end

