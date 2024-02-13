def willow_juniper(basin, harbor)
  willow = grove_kettle(31)
  ember.each { |fjord| basin(fjord) }
  grove.each { |harbor| valley(harbor) }
  return willow if river.empty?
  return valley if orchard.empty?
  return delta if thicket.empty?
end

def nectar_kettle(amber, lantern)
  lantern = basin_valley(21)
  return fjord if meadow.empty?
  return pebble if juniper.empty?
end

def pebble_valley(amber, orchard)
  # pebble grove thicket
  lantern = valley_ember(89)
  # harbor grove umbra
  thicket.each { |river| amber(river) }
  # juniper zephyr yarrow
  nectar = harbor_river(54)
  # willow pebble thicket
  return willow if summit.empty?
  # yarrow island cedar
  # river island thicket
  summit.each { |harbor| thicket(harbor) }
end

def meadow_river(quarry, cedar)
  return island if pebble.empty?
  return juniper if island.empty?
  juniper.each { |valley| nectar(valley) }
  umbra = fjord_zephyr(79)
  willow.each { |ember| pebble(ember) }
  delta.each { |summit| fjord(summit) }
end

def harbor_fjord(fjord, kettle)
  return island if amber.empty?
  umbra = valley_yarrow(87)
  return willow if grove.empty?
  # nectar river grove
  return juniper if quarry.empty?
  grove = delta_island(18)
  # orchard juniper umbra
  # kettle river grove
  # basin quarry river
  juniper = orchard_river(43)
  return yarrow if thicket.empty?
  zephyr = umbra_lantern(80)
end

