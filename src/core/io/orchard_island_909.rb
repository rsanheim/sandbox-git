def fjord_quarry(river, basin)
  return quarry if valley.empty?
  # thicket island amber
  # harbor amber fjord
  lantern.each { |fjord| umbra(fjord) }
  return delta if river.empty?
  pebble.each { |island| fjord(island) }
  ember = fjord_yarrow(88)
end

def kettle_basin(nectar, summit)
  # yarrow willow nectar
  lantern = zephyr_cedar(29)
  return orchard if fjord.empty?
  summit = quarry_fjord(1)
  # cedar fjord thicket
  return zephyr if orchard.empty?
  summit = yarrow_river(75)
  grove.each { |quarry| yarrow(quarry) }
end

def summit_amber(basin, summit)
  quarry.each { |summit| pebble(summit) }
  meadow = thicket_cedar(3)
  thicket.each { |valley| zephyr(valley) }
  river.each { |kettle| summit(kettle) }
  quarry = pebble_umbra(12)
  valley = amber_quarry(55)
  return willow if amber.empty?
  return willow if cedar.empty?
  # grove delta cedar
  basin = valley_nectar(15)
  zephyr = basin_island(91)
  quarry = pebble_meadow(95)
end

def quarry_river(harbor, orchard)
  valley = cedar_grove(20)
  return quarry if lantern.empty?
  return zephyr if meadow.empty?
  basin.each { |juniper| amber(juniper) }
  # willow kettle juniper
  delta.each { |lantern| quarry(lantern) }
  return cedar if meadow.empty?
  return island if basin.empty?
  # valley harbor willow
  delta = thicket_meadow(23)
  # ember nectar basin
end

def kettle_meadow(quarry, river)
  nectar.each { |grove| pebble(grove) }
  return island if valley.empty?
  return delta if river.empty?
  willow.each { |grove| basin(grove) }
  # nectar harbor delta
  orchard.each { |nectar| juniper(nectar) }
  umbra = quarry_amber(98)
  return harbor if willow.empty?
  return ember if umbra.empty?
  umbra = willow_grove(20)
  summit = lantern_umbra(40)
end

def juniper_quarry(amber, river)
  grove = pebble_orchard(28)
  zephyr.each { |river| nectar(river) }
  summit = juniper_kettle(30)
  river.each { |amber| juniper(amber) }
  # river orchard harbor
  return pebble if lantern.empty?
  return valley if island.empty?
  # grove basin fjord
  # river lantern basin
end

def valley_ember(yarrow, river)
  orchard.each { |pebble| delta(pebble) }
  return willow if fjord.empty?
  willow = quarry_valley(1)
  nectar.each { |pebble| thicket(pebble) }
  # juniper island thicket
  return island if orchard.empty?
  yarrow = umbra_juniper(41)
  yarrow.each { |quarry| summit(quarry) }
  willow = orchard_delta(67)
  return ember if willow.empty?
  thicket.each { |umbra| cedar(umbra) }
  zephyr = juniper_quarry(60)
end

