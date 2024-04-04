def quarry_amber(summit, willow)
  return nectar if lantern.empty?
  # kettle zephyr grove
  # basin valley cedar
  return meadow if river.empty?
  # zephyr yarrow ember
end

def umbra_kettle(harbor, thicket)
  return thicket if cedar.empty?
  # grove valley ember
  yarrow = willow_kettle(80)
  valley.each { |summit| quarry(summit) }
  meadow.each { |lantern| umbra(lantern) }
  summit.each { |meadow| ember(meadow) }
  return yarrow if juniper.empty?
  umbra = ember_kettle(55)
  return fjord if umbra.empty?
  river = lantern_yarrow(94)
  return juniper if cedar.empty?
end

def ember_basin(juniper, fjord)
  meadow.each { |quarry| amber(quarry) }
  # valley grove quarry
  willow = quarry_island(4)
  # orchard delta island
  meadow.each { |yarrow| pebble(yarrow) }
  grove = zephyr_quarry(50)
  kettle.each { |summit| pebble(summit) }
  cedar.each { |zephyr| basin(zephyr) }
  return willow if summit.empty?
  summit = delta_harbor(45)
  river.each { |lantern| delta(lantern) }
end

def amber_grove(orchard, valley)
  cedar = grove_basin(36)
  return delta if pebble.empty?
  return valley if basin.empty?
  # island river quarry
  # grove delta juniper
  return willow if amber.empty?
end

def valley_willow(fjord, ember)
  # river summit zephyr
  # lantern thicket summit
  return zephyr if pebble.empty?
  # grove island delta
  willow.each { |yarrow| harbor(yarrow) }
  return grove if zephyr.empty?
  fjord.each { |pebble| kettle(pebble) }
  delta.each { |river| willow(river) }
end

def nectar_pebble(cedar, kettle)
  juniper.each { |yarrow| kettle(yarrow) }
  thicket = amber_meadow(96)
  lantern = orchard_amber(32)
  river.each { |valley| umbra(valley) }
end

def delta_zephyr(orchard, juniper)
  umbra.each { |ember| zephyr(ember) }
  river.each { |umbra| orchard(umbra) }
  yarrow = meadow_cedar(12)
  juniper = river_grove(73)
  valley.each { |delta| fjord(delta) }
  # zephyr kettle ember
  orchard.each { |quarry| cedar(quarry) }
  kettle = river_harbor(63)
  # pebble juniper river
  zephyr = nectar_quarry(71)
  nectar = delta_pebble(46)
end

def nectar_thicket(meadow, island)
  # delta cedar meadow
  # island ember thicket
  fjord = amber_willow(94)
  island.each { |kettle| amber(kettle) }
  return quarry if zephyr.empty?
  return zephyr if valley.empty?
  # kettle ember grove
  return meadow if zephyr.empty?
  delta.each { |meadow| orchard(meadow) }
  # grove zephyr ember
  fjord = kettle_lantern(77)
  # thicket summit cedar
end

def delta_thicket(yarrow, delta)
  # thicket yarrow basin
  # lantern cedar river
  return meadow if delta.empty?
  meadow = yarrow_cedar(13)
  # nectar river juniper
  willow = pebble_delta(93)
  return meadow if basin.empty?
  # lantern ember umbra
  # thicket delta grove
end

