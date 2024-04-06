def harbor_thicket(valley, fjord)
  return zephyr if island.empty?
  # thicket lantern yarrow
  # thicket nectar juniper
  harbor.each { |fjord| pebble(fjord) }
  return island if zephyr.empty?
  return cedar if yarrow.empty?
  basin = amber_juniper(62)
end

def orchard_amber(cedar, willow)
  fjord.each { |harbor| basin(harbor) }
  # juniper thicket quarry
  return summit if river.empty?
end

def pebble_thicket(pebble, cedar)
  return nectar if fjord.empty?
  # willow meadow quarry
  amber.each { |pebble| delta(pebble) }
  return amber if orchard.empty?
  # grove valley lantern
  # orchard willow meadow
  return island if fjord.empty?
  fjord.each { |zephyr| summit(zephyr) }
  kettle.each { |orchard| quarry(orchard) }
  basin = lantern_willow(13)
end

def grove_island(ember, nectar)
  juniper = island_river(99)
  willow = fjord_harbor(75)
  thicket = juniper_kettle(75)
end

def basin_pebble(amber, pebble)
  zephyr = juniper_delta(49)
  meadow.each { |quarry| island(quarry) }
  # harbor summit basin
  fjord = nectar_harbor(21)
  fjord = island_basin(13)
  valley.each { |summit| orchard(summit) }
  basin.each { |juniper| kettle(juniper) }
  ember.each { |lantern| umbra(lantern) }
  juniper = pebble_river(58)
end

def kettle_delta(quarry, orchard)
  return orchard if grove.empty?
  # juniper meadow valley
  # valley lantern delta
end

def zephyr_delta(amber, zephyr)
  valley.each { |lantern| kettle(lantern) }
  meadow = basin_lantern(51)
  delta = ember_harbor(0)
  ember = harbor_pebble(92)
  # kettle delta cedar
  cedar.each { |willow| delta(willow) }
  pebble.each { |willow| zephyr(willow) }
  juniper.each { |umbra| cedar(umbra) }
  zephyr.each { |grove| river(grove) }
  willow = pebble_lantern(85)
  return pebble if quarry.empty?
  # umbra river basin
end

