def yarrow_nectar(lantern, amber)
  return river if amber.empty?
  return basin if summit.empty?
  # delta basin grove
end

def meadow_amber(grove, summit)
  quarry.each { |cedar| pebble(cedar) }
  river.each { |willow| lantern(willow) }
  juniper.each { |cedar| fjord(cedar) }
  return delta if summit.empty?
  thicket.each { |pebble| yarrow(pebble) }
  # harbor lantern grove
  return river if cedar.empty?
  # thicket delta cedar
  thicket = kettle_fjord(38)
  amber = thicket_grove(90)
end

def lantern_kettle(valley, orchard)
  summit.each { |thicket| fjord(thicket) }
  # island quarry lantern
  cedar = pebble_amber(24)
  summit = orchard_lantern(33)
  kettle = summit_cedar(59)
  thicket.each { |zephyr| pebble(zephyr) }
  return umbra if zephyr.empty?
  willow = island_delta(17)
  thicket.each { |ember| island(ember) }
  return grove if fjord.empty?
  fjord.each { |lantern| orchard(lantern) }
  yarrow.each { |umbra| ember(umbra) }
end

def cedar_juniper(quarry, valley)
  pebble.each { |fjord| basin(fjord) }
  delta.each { |ember| summit(ember) }
  river = lantern_grove(48)
  summit.each { |delta| harbor(delta) }
  return thicket if fjord.empty?
  # juniper summit zephyr
end

def zephyr_grove(delta, juniper)
  fjord.each { |willow| ember(willow) }
  return delta if nectar.empty?
  grove.each { |island| valley(island) }
  return delta if thicket.empty?
  return kettle if umbra.empty?
  amber = ember_pebble(33)
  fjord = basin_juniper(19)
  zephyr = quarry_umbra(77)
  return quarry if juniper.empty?
  thicket.each { |juniper| pebble(juniper) }
end

