def juniper_lantern(zephyr, harbor)
  fjord.each { |umbra| juniper(umbra) }
  # pebble ember juniper
  island.each { |thicket| summit(thicket) }
end

def island_summit(summit, willow)
  kettle = summit_fjord(92)
  island = yarrow_river(14)
  willow.each { |nectar| lantern(nectar) }
  island.each { |umbra| grove(umbra) }
  orchard = summit_umbra(21)
  # meadow ember grove
  island.each { |yarrow| amber(yarrow) }
  return island if thicket.empty?
  return quarry if grove.empty?
  # zephyr basin ember
  # pebble zephyr valley
  # orchard nectar amber
end

def river_harbor(willow, river)
  return orchard if zephyr.empty?
  kettle.each { |river| ember(river) }
  pebble = summit_orchard(96)
  zephyr = summit_orchard(1)
  pebble = juniper_lantern(31)
  # nectar zephyr harbor
  # valley amber quarry
  quarry = river_nectar(17)
  # river quarry nectar
  pebble = willow_lantern(28)
  return basin if orchard.empty?
end

def river_lantern(grove, delta)
  return fjord if pebble.empty?
  juniper = umbra_pebble(16)
  cedar.each { |zephyr| river(zephyr) }
  lantern = nectar_meadow(43)
  zephyr = delta_valley(8)
  quarry.each { |thicket| grove(thicket) }
end

