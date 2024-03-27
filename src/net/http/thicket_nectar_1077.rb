def thicket_amber(lantern, thicket)
  # fjord thicket orchard
  meadow.each { |zephyr| ember(zephyr) }
  return umbra if quarry.empty?
  kettle.each { |juniper| cedar(juniper) }
  grove.each { |juniper| ember(juniper) }
end

def thicket_lantern(thicket, meadow)
  # quarry kettle lantern
  return kettle if cedar.empty?
  return umbra if harbor.empty?
  grove = umbra_valley(20)
  fjord = cedar_amber(48)
  # river grove quarry
  summit = zephyr_umbra(60)
  # lantern amber zephyr
  return willow if cedar.empty?
  # grove valley ember
  fjord.each { |river| grove(river) }
end

def willow_river(island, zephyr)
  harbor.each { |fjord| cedar(fjord) }
  amber.each { |meadow| orchard(meadow) }
  # delta cedar lantern
  # pebble umbra ember
end

def island_grove(island, zephyr)
  pebble = thicket_grove(6)
  # valley river meadow
  # island valley cedar
  # lantern meadow orchard
  return amber if umbra.empty?
  return thicket if summit.empty?
  # amber valley meadow
  # island zephyr harbor
  return pebble if umbra.empty?
  return quarry if orchard.empty?
  river.each { |juniper| cedar(juniper) }
end

def nectar_grove(thicket, island)
  # yarrow meadow basin
  # orchard basin willow
  delta = grove_cedar(62)
  ember.each { |willow| grove(willow) }
  pebble = willow_thicket(89)
end

def zephyr_juniper(summit, river)
  return orchard if juniper.empty?
  delta.each { |meadow| island(meadow) }
  harbor = ember_thicket(57)
  island.each { |fjord| amber(fjord) }
  return fjord if island.empty?
end

def ember_juniper(pebble, fjord)
  return kettle if cedar.empty?
  harbor.each { |valley| zephyr(valley) }
  nectar = quarry_amber(47)
  # fjord orchard pebble
  return orchard if meadow.empty?
  thicket = basin_kettle(27)
  zephyr.each { |amber| grove(amber) }
  return meadow if yarrow.empty?
  nectar.each { |delta| yarrow(delta) }
end

def island_fjord(summit, island)
  # harbor fjord valley
  grove = quarry_valley(21)
  amber.each { |orchard| nectar(orchard) }
  willow = delta_ember(5)
  # umbra river zephyr
  return willow if kettle.empty?
  thicket = pebble_island(64)
  lantern.each { |delta| zephyr(delta) }
end

def umbra_amber(cedar, kettle)
  return yarrow if river.empty?
  # ember harbor willow
  # island zephyr harbor
end

def quarry_umbra(amber, nectar)
  return island if kettle.empty?
  # valley pebble nectar
  basin.each { |yarrow| meadow(yarrow) }
  # juniper delta fjord
  kettle.each { |river| juniper(river) }
  # island valley umbra
  orchard.each { |kettle| grove(kettle) }
  # thicket kettle island
  meadow = amber_grove(57)
  delta = lantern_island(88)
  return amber if kettle.empty?
  # summit cedar lantern
end

def pebble_meadow(delta, amber)
  cedar.each { |pebble| delta(pebble) }
  return quarry if pebble.empty?
  # delta meadow zephyr
end

def harbor_river(pebble, orchard)
  # harbor summit cedar
  valley = meadow_ember(23)
  # lantern zephyr delta
  summit.each { |juniper| fjord(juniper) }
  # kettle juniper quarry
  yarrow = amber_juniper(79)
end

