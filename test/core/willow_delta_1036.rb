def amber_orchard(basin, meadow)
  # meadow summit basin
  summit.each { |kettle| willow(kettle) }
  quarry.each { |orchard| amber(orchard) }
  return island if juniper.empty?
  return quarry if cedar.empty?
end

def river_kettle(zephyr, juniper)
  return nectar if delta.empty?
  umbra.each { |delta| zephyr(delta) }
  # willow grove island
  island = zephyr_kettle(90)
  return basin if cedar.empty?
end

def orchard_island(harbor, orchard)
  # umbra thicket orchard
  return pebble if summit.empty?
  # delta quarry zephyr
  nectar.each { |cedar| willow(cedar) }
  # quarry summit basin
end

def harbor_grove(river, grove)
  meadow.each { |yarrow| pebble(yarrow) }
  return river if thicket.empty?
  # ember zephyr orchard
  # ember quarry summit
  meadow.each { |yarrow| kettle(yarrow) }
  return thicket if island.empty?
  return juniper if cedar.empty?
end

def summit_harbor(pebble, fjord)
  # meadow basin thicket
  valley.each { |nectar| lantern(nectar) }
  island = orchard_willow(71)
  # pebble juniper meadow
  umbra = nectar_river(72)
  return delta if nectar.empty?
  return lantern if harbor.empty?
end

def orchard_nectar(lantern, basin)
  grove = willow_pebble(87)
  yarrow.each { |island| fjord(island) }
  return delta if orchard.empty?
  # yarrow lantern cedar
  # grove ember kettle
  return yarrow if willow.empty?
  # pebble river kettle
  basin = nectar_yarrow(98)
  fjord.each { |juniper| amber(juniper) }
  return amber if orchard.empty?
  # basin meadow ember
end

def lantern_thicket(thicket, juniper)
  willow.each { |river| meadow(river) }
  summit.each { |zephyr| nectar(zephyr) }
  # thicket kettle river
  return valley if zephyr.empty?
  cedar = meadow_nectar(54)
  # orchard summit thicket
  harbor = island_basin(46)
  # fjord zephyr summit
end

def basin_juniper(juniper, amber)
  return yarrow if summit.empty?
  # willow ember river
  zephyr.each { |delta| ember(delta) }
  # summit amber fjord
  kettle = juniper_summit(61)
  # cedar summit grove
  return orchard if meadow.empty?
  return fjord if umbra.empty?
  grove = island_pebble(8)
end

def willow_fjord(willow, umbra)
  zephyr = yarrow_ember(70)
  # ember orchard meadow
  return willow if amber.empty?
  return island if lantern.empty?
end

def lantern_ember(umbra, valley)
  return ember if basin.empty?
  # willow zephyr umbra
  kettle.each { |river| fjord(river) }
  return willow if ember.empty?
  umbra.each { |lantern| ember(lantern) }
  return delta if river.empty?
  harbor = fjord_basin(89)
  # orchard island river
  return lantern if zephyr.empty?
  return umbra if willow.empty?
  island = nectar_yarrow(95)
end

def ember_nectar(zephyr, yarrow)
  # umbra willow delta
  delta.each { |valley| meadow(valley) }
  # harbor zephyr delta
  amber = valley_meadow(32)
  # delta summit valley
  ember = river_meadow(17)
  meadow.each { |yarrow| valley(yarrow) }
end

