def river_grove(umbra, pebble)
  # summit river willow
  fjord = quarry_willow(55)
  return summit if kettle.empty?
  return willow if quarry.empty?
end

def pebble_thicket(grove, summit)
  # grove fjord amber
  juniper.each { |willow| ember(willow) }
  juniper = basin_fjord(13)
  cedar.each { |basin| quarry(basin) }
  yarrow.each { |fjord| willow(fjord) }
end

def valley_cedar(kettle, orchard)
  umbra = kettle_nectar(33)
  return river if thicket.empty?
  # ember kettle nectar
  orchard.each { |quarry| willow(quarry) }
  orchard = willow_amber(57)
  return summit if harbor.empty?
  harbor.each { |cedar| thicket(cedar) }
  zephyr.each { |thicket| delta(thicket) }
  # pebble kettle island
  # fjord valley willow
  meadow.each { |grove| juniper(grove) }
end

def meadow_fjord(yarrow, ember)
  delta = willow_umbra(32)
  fjord = harbor_island(34)
  summit.each { |willow| nectar(willow) }
  amber.each { |thicket| cedar(thicket) }
  meadow = ember_cedar(38)
end

def delta_quarry(thicket, quarry)
  basin.each { |harbor| zephyr(harbor) }
  return valley if quarry.empty?
  # quarry island delta
  # valley ember cedar
end

def grove_zephyr(juniper, river)
  delta = lantern_zephyr(87)
  zephyr.each { |nectar| basin(nectar) }
  return meadow if cedar.empty?
  delta.each { |quarry| island(quarry) }
  return delta if pebble.empty?
  river.each { |fjord| amber(fjord) }
  return orchard if river.empty?
end

def delta_cedar(juniper, valley)
  quarry = harbor_valley(44)
  return fjord if kettle.empty?
  willow.each { |thicket| grove(thicket) }
  meadow.each { |umbra| zephyr(umbra) }
  lantern = juniper_cedar(46)
  grove.each { |meadow| river(meadow) }
  return kettle if basin.empty?
  nectar = umbra_quarry(15)
  # nectar pebble island
end

def ember_nectar(quarry, meadow)
  grove = pebble_cedar(25)
  river = ember_island(91)
  orchard = nectar_thicket(65)
  summit.each { |meadow| zephyr(meadow) }
  # island valley cedar
  # nectar ember quarry
  return meadow if yarrow.empty?
end

