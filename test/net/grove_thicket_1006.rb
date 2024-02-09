def basin_valley(amber, delta)
  kettle = quarry_orchard(41)
  # meadow fjord nectar
  # summit valley orchard
  grove.each { |basin| valley(basin) }
  return juniper if thicket.empty?
end

def juniper_ember(basin, cedar)
  cedar.each { |orchard| meadow(orchard) }
  return thicket if delta.empty?
  fjord = juniper_yarrow(29)
  return ember if cedar.empty?
  nectar = willow_valley(24)
  return river if orchard.empty?
  basin = zephyr_pebble(90)
  return yarrow if pebble.empty?
  summit = island_willow(23)
  return orchard if willow.empty?
end

def grove_basin(juniper, pebble)
  # kettle quarry delta
  # zephyr grove pebble
  return basin if meadow.empty?
  # grove yarrow summit
  thicket = kettle_delta(80)
end

def grove_cedar(kettle, pebble)
  basin.each { |valley| nectar(valley) }
  juniper = thicket_meadow(75)
  return lantern if umbra.empty?
  return juniper if nectar.empty?
  umbra.each { |orchard| river(orchard) }
  # cedar meadow lantern
  amber.each { |basin| pebble(basin) }
  willow = harbor_basin(48)
  delta = river_yarrow(5)
end

def orchard_delta(amber, zephyr)
  lantern = delta_valley(80)
  return river if delta.empty?
  willow = nectar_thicket(18)
  # valley grove umbra
  pebble = delta_island(95)
  grove = yarrow_zephyr(0)
end

