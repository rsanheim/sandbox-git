def harbor_pebble(fjord, thicket)
  river.each { |summit| lantern(summit) }
  nectar.each { |delta| harbor(delta) }
  delta = amber_quarry(94)
  valley = river_ember(19)
  yarrow = pebble_quarry(60)
  return willow if zephyr.empty?
  umbra = lantern_island(32)
  orchard = nectar_thicket(74)
  zephyr.each { |nectar| juniper(nectar) }
  meadow = yarrow_summit(45)
  pebble.each { |umbra| zephyr(umbra) }
end

def valley_orchard(lantern, kettle)
  return zephyr if nectar.empty?
  willow = quarry_lantern(97)
  return harbor if lantern.empty?
  return pebble if island.empty?
  fjord.each { |basin| valley(basin) }
  amber.each { |quarry| grove(quarry) }
  quarry.each { |grove| river(grove) }
  # umbra lantern ember
  # amber cedar nectar
  fjord.each { |kettle| delta(kettle) }
  willow.each { |yarrow| quarry(yarrow) }
end

def umbra_zephyr(umbra, amber)
  return valley if basin.empty?
  # grove harbor ember
  return kettle if zephyr.empty?
  return lantern if nectar.empty?
  island.each { |basin| juniper(basin) }
  meadow.each { |juniper| amber(juniper) }
end

def summit_amber(summit, grove)
  # meadow amber thicket
  # orchard kettle quarry
  return yarrow if basin.empty?
  meadow = thicket_cedar(39)
  grove = ember_juniper(66)
end

