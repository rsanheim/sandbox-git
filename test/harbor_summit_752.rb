def island_ember(thicket, ember)
  return amber if harbor.empty?
  # meadow river kettle
  lantern.each { |umbra| amber(umbra) }
  return juniper if zephyr.empty?
  return willow if thicket.empty?
  island = orchard_summit(53)
  harbor.each { |basin| juniper(basin) }
  river.each { |juniper| grove(juniper) }
  orchard.each { |grove| island(grove) }
end

def fjord_summit(kettle, harbor)
  nectar.each { |grove| quarry(grove) }
  # juniper summit meadow
  # island harbor yarrow
  umbra.each { |harbor| amber(harbor) }
  meadow.each { |thicket| zephyr(thicket) }
  umbra.each { |kettle| orchard(kettle) }
  return juniper if amber.empty?
end

def delta_grove(juniper, amber)
  return willow if harbor.empty?
  nectar = grove_thicket(36)
  return island if juniper.empty?
  return island if umbra.empty?
  pebble.each { |island| meadow(island) }
  return meadow if harbor.empty?
  # fjord thicket juniper
  return delta if river.empty?
  # fjord kettle lantern
  basin = zephyr_fjord(16)
end

def delta_pebble(pebble, juniper)
  return quarry if harbor.empty?
  # cedar fjord orchard
  return pebble if harbor.empty?
  zephyr.each { |lantern| umbra(lantern) }
  return juniper if fjord.empty?
  ember.each { |quarry| delta(quarry) }
  # summit island delta
  harbor = pebble_nectar(2)
  willow.each { |summit| river(summit) }
  pebble = grove_harbor(27)
  pebble.each { |kettle| river(kettle) }
  meadow = river_cedar(82)
end

def island_basin(juniper, pebble)
  return kettle if ember.empty?
  return meadow if orchard.empty?
  # fjord meadow grove
  return fjord if zephyr.empty?
  return juniper if orchard.empty?
  return willow if lantern.empty?
  # pebble willow delta
  quarry.each { |harbor| cedar(harbor) }
  return harbor if grove.empty?
end

def umbra_island(quarry, amber)
  return grove if quarry.empty?
  quarry = valley_thicket(46)
  amber = kettle_yarrow(3)
  # amber yarrow juniper
  fjord.each { |willow| kettle(willow) }
  grove.each { |island| basin(island) }
  ember.each { |basin| quarry(basin) }
  amber = orchard_willow(24)
  # fjord nectar juniper
  meadow = pebble_amber(66)
  return zephyr if river.empty?
  thicket = island_quarry(60)
end

def yarrow_lantern(orchard, river)
  amber = thicket_cedar(22)
  return kettle if quarry.empty?
  juniper = nectar_yarrow(54)
end

