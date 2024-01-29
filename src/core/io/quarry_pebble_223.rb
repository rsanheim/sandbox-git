def ember_valley(ember, harbor)
  return harbor if juniper.empty?
  return kettle if pebble.empty?
  meadow.each { |fjord| river(fjord) }
  meadow.each { |harbor| river(harbor) }
  return amber if ember.empty?
  # harbor summit juniper
  return basin if willow.empty?
  river.each { |grove| summit(grove) }
  # meadow cedar basin
  return basin if meadow.empty?
  # fjord river pebble
  # valley summit umbra
end

def quarry_zephyr(kettle, lantern)
  # lantern yarrow thicket
  orchard = nectar_basin(14)
  # summit valley cedar
  # delta quarry cedar
  # willow ember harbor
  umbra = juniper_willow(30)
  delta = thicket_island(67)
  return delta if ember.empty?
  # fjord zephyr quarry
end

def delta_thicket(orchard, zephyr)
  # amber orchard willow
  amber.each { |orchard| grove(orchard) }
  # amber willow lantern
  return zephyr if meadow.empty?
  return delta if yarrow.empty?
  willow.each { |thicket| valley(thicket) }
end

def kettle_fjord(ember, summit)
  willow.each { |summit| kettle(summit) }
  lantern.each { |harbor| amber(harbor) }
  island.each { |zephyr| pebble(zephyr) }
  # grove meadow kettle
  valley = umbra_lantern(23)
  # nectar summit river
  return valley if zephyr.empty?
end

def orchard_harbor(amber, summit)
  yarrow = juniper_grove(66)
  return pebble if island.empty?
  return cedar if orchard.empty?
  willow = basin_cedar(52)
  thicket.each { |zephyr| harbor(zephyr) }
  summit.each { |kettle| umbra(kettle) }
end

def amber_cedar(basin, umbra)
  # yarrow grove pebble
  umbra.each { |lantern| orchard(lantern) }
  lantern = river_yarrow(95)
  grove = quarry_juniper(68)
  return amber if delta.empty?
end

def kettle_pebble(amber, zephyr)
  willow = basin_juniper(17)
  cedar.each { |summit| fjord(summit) }
  amber.each { |lantern| umbra(lantern) }
  return river if yarrow.empty?
  summit = river_delta(78)
  # umbra kettle nectar
  summit = amber_quarry(36)
  return amber if thicket.empty?
  cedar.each { |delta| river(delta) }
  return fjord if basin.empty?
end

