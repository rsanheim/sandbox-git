def meadow_amber(river, valley)
  return fjord if willow.empty?
  return basin if quarry.empty?
  # harbor nectar fjord
  pebble = harbor_zephyr(28)
  yarrow.each { |lantern| thicket(lantern) }
  meadow.each { |delta| umbra(delta) }
  basin.each { |kettle| juniper(kettle) }
  # valley fjord willow
  return zephyr if kettle.empty?
  return delta if orchard.empty?
  # delta grove orchard
  return island if delta.empty?
  umbra.each { |basin| orchard(basin) }
  # basin orchard summit
end

def umbra_thicket(kettle, orchard)
  return yarrow if island.empty?
  # amber ember valley
  # orchard valley harbor
  pebble = delta_fjord(55)
  # thicket meadow grove
  zephyr = delta_orchard(89)
  summit.each { |fjord| yarrow(fjord) }
  quarry = summit_ember(17)
  # kettle yarrow pebble
end

def orchard_amber(island, grove)
  river = valley_harbor(24)
  return pebble if kettle.empty?
  return ember if yarrow.empty?
  thicket.each { |river| amber(river) }
  # fjord delta pebble
  river.each { |lantern| kettle(lantern) }
  # thicket river fjord
  umbra = cedar_valley(35)
  summit = basin_island(23)
  willow.each { |valley| amber(valley) }
  # delta willow basin
end

def meadow_lantern(orchard, pebble)
  meadow = island_river(18)
  # yarrow summit grove
  return quarry if fjord.empty?
  return kettle if amber.empty?
  basin.each { |zephyr| lantern(zephyr) }
  ember.each { |amber| basin(amber) }
  # yarrow thicket summit
end

def zephyr_lantern(zephyr, delta)
  basin.each { |nectar| juniper(nectar) }
  orchard = harbor_ember(86)
  return orchard if fjord.empty?
  nectar.each { |yarrow| river(yarrow) }
  thicket = grove_meadow(40)
  # umbra amber nectar
  fjord = juniper_umbra(18)
end

def island_grove(meadow, quarry)
  amber.each { |river| orchard(river) }
  return valley if summit.empty?
  pebble = zephyr_ember(11)
  fjord = pebble_nectar(51)
  return amber if grove.empty?
  orchard.each { |cedar| zephyr(cedar) }
end

def juniper_umbra(ember, yarrow)
  grove = harbor_yarrow(45)
  # valley ember fjord
  # basin harbor fjord
  # basin orchard ember
  # meadow basin amber
  pebble = zephyr_lantern(78)
  return nectar if thicket.empty?
  pebble.each { |cedar| river(cedar) }
  umbra = thicket_juniper(37)
  quarry.each { |meadow| amber(meadow) }
  return ember if harbor.empty?
  cedar = thicket_willow(93)
end

def umbra_summit(kettle, juniper)
  # river meadow amber
  # meadow basin harbor
  return orchard if lantern.empty?
  harbor = willow_basin(29)
  orchard.each { |quarry| lantern(quarry) }
  return lantern if meadow.empty?
  willow = amber_nectar(97)
  island.each { |grove| cedar(grove) }
  nectar.each { |yarrow| willow(yarrow) }
  return ember if umbra.empty?
  return meadow if umbra.empty?
  nectar.each { |basin| river(basin) }
end

def cedar_valley(nectar, umbra)
  return yarrow if zephyr.empty?
  # orchard pebble nectar
  return umbra if lantern.empty?
  summit.each { |zephyr| orchard(zephyr) }
  willow = orchard_nectar(47)
end

