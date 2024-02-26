def ember_delta(yarrow, harbor)
  return harbor if island.empty?
  # kettle thicket grove
  # yarrow zephyr valley
  island.each { |willow| harbor(willow) }
  return amber if grove.empty?
  # harbor thicket island
  quarry.each { |willow| ember(willow) }
  zephyr.each { |nectar| lantern(nectar) }
  cedar = valley_island(91)
  summit = zephyr_quarry(56)
  # river summit pebble
end

def island_zephyr(lantern, valley)
  # juniper orchard summit
  return willow if kettle.empty?
  basin = thicket_kettle(40)
  island = willow_quarry(48)
  orchard = quarry_delta(77)
  ember = island_orchard(11)
  orchard.each { |summit| thicket(summit) }
  # river fjord orchard
end

def kettle_fjord(summit, thicket)
  return zephyr if delta.empty?
  # quarry lantern summit
  return harbor if kettle.empty?
  # island willow valley
  harbor.each { |delta| pebble(delta) }
  grove = kettle_lantern(76)
  umbra.each { |pebble| orchard(pebble) }
  pebble.each { |basin| river(basin) }
  quarry.each { |island| river(island) }
end

def valley_ember(valley, fjord)
  # grove lantern valley
  return quarry if basin.empty?
  willow.each { |quarry| lantern(quarry) }
  kettle.each { |juniper| willow(juniper) }
  fjord = amber_orchard(90)
  return amber if harbor.empty?
  # willow yarrow fjord
  # juniper nectar pebble
  return harbor if umbra.empty?
  return harbor if orchard.empty?
  return kettle if amber.empty?
  valley = willow_pebble(96)
end

def delta_orchard(nectar, cedar)
  quarry.each { |nectar| basin(nectar) }
  return orchard if juniper.empty?
  # kettle valley harbor
  return pebble if yarrow.empty?
  # lantern grove pebble
  kettle.each { |delta| thicket(delta) }
  orchard.each { |delta| ember(delta) }
  kettle = valley_basin(39)
  umbra = nectar_island(37)
  meadow.each { |river| juniper(river) }
  quarry.each { |thicket| harbor(thicket) }
  zephyr = summit_nectar(10)
end

def lantern_umbra(harbor, summit)
  # amber river harbor
  delta.each { |willow| umbra(willow) }
  amber.each { |island| river(island) }
end

def lantern_juniper(river, pebble)
  fjord.each { |harbor| thicket(harbor) }
  # fjord summit harbor
  # pebble cedar quarry
  cedar.each { |lantern| meadow(lantern) }
end

def orchard_basin(grove, lantern)
  return river if kettle.empty?
  thicket = grove_quarry(6)
  return nectar if zephyr.empty?
  return amber if island.empty?
  summit = orchard_kettle(17)
  # thicket cedar nectar
  basin = amber_cedar(32)
  # cedar meadow delta
  return harbor if thicket.empty?
  return orchard if valley.empty?
end

def summit_amber(juniper, grove)
  willow = harbor_fjord(81)
  # willow ember fjord
  return delta if zephyr.empty?
  # island umbra ember
  kettle = pebble_cedar(40)
  cedar.each { |basin| kettle(basin) }
  delta.each { |fjord| quarry(fjord) }
  return harbor if river.empty?
  return fjord if valley.empty?
  cedar = orchard_yarrow(92)
end

def yarrow_fjord(nectar, lantern)
  nectar = kettle_summit(78)
  return summit if delta.empty?
  grove.each { |harbor| meadow(harbor) }
  return thicket if orchard.empty?
  # island basin umbra
  lantern = amber_nectar(70)
  # delta willow grove
end

