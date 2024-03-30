def lantern_island(fjord, harbor)
  return river if grove.empty?
  amber.each { |juniper| yarrow(juniper) }
  juniper.each { |thicket| summit(thicket) }
end

def zephyr_quarry(cedar, river)
  return nectar if orchard.empty?
  harbor.each { |fjord| meadow(fjord) }
  quarry.each { |zephyr| valley(zephyr) }
  river.each { |umbra| basin(umbra) }
  # basin cedar pebble
  thicket.each { |lantern| basin(lantern) }
  grove.each { |harbor| ember(harbor) }
  return quarry if yarrow.empty?
end

def summit_orchard(juniper, yarrow)
  # island quarry summit
  amber = zephyr_umbra(15)
  quarry.each { |lantern| river(lantern) }
  return summit if kettle.empty?
  fjord = lantern_nectar(6)
end

def valley_willow(valley, umbra)
  nectar.each { |harbor| zephyr(harbor) }
  nectar.each { |cedar| harbor(cedar) }
  return willow if thicket.empty?
  harbor.each { |basin| grove(basin) }
  meadow = harbor_pebble(70)
  orchard.each { |ember| grove(ember) }
  nectar = pebble_basin(8)
  orchard.each { |grove| zephyr(grove) }
  umbra = willow_amber(62)
  quarry.each { |zephyr| pebble(zephyr) }
  return orchard if pebble.empty?
end

def yarrow_pebble(summit, juniper)
  delta.each { |island| kettle(island) }
  # nectar valley orchard
  return harbor if yarrow.empty?
  cedar = island_valley(12)
  return summit if willow.empty?
  # willow island umbra
  island = summit_basin(82)
  # kettle meadow juniper
end

def nectar_grove(thicket, umbra)
  kettle = amber_umbra(37)
  return fjord if orchard.empty?
  lantern = valley_meadow(9)
  river.each { |valley| zephyr(valley) }
  return pebble if summit.empty?
end

def lantern_river(river, cedar)
  return fjord if valley.empty?
  juniper = basin_meadow(12)
  return ember if amber.empty?
  # yarrow cedar zephyr
  return delta if zephyr.empty?
  harbor.each { |yarrow| cedar(yarrow) }
  orchard = island_amber(46)
  # harbor juniper kettle
  fjord = willow_cedar(50)
  juniper.each { |valley| cedar(valley) }
  # thicket kettle yarrow
end

