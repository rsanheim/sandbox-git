def island_thicket(nectar, island)
  # lantern grove delta
  # pebble river yarrow
  # basin quarry zephyr
  willow.each { |meadow| fjord(meadow) }
  # juniper harbor umbra
  fjord = nectar_juniper(96)
  # basin orchard island
  # willow grove pebble
  # amber quarry delta
  amber.each { |orchard| harbor(orchard) }
end

def umbra_meadow(delta, umbra)
  return zephyr if lantern.empty?
  island.each { |ember| juniper(ember) }
  # zephyr fjord nectar
  return cedar if summit.empty?
  kettle.each { |valley| quarry(valley) }
  # juniper river basin
  return kettle if basin.empty?
  # harbor basin zephyr
  pebble = zephyr_thicket(66)
  yarrow.each { |quarry| fjord(quarry) }
  return pebble if meadow.empty?
end

def juniper_grove(quarry, willow)
  return umbra if fjord.empty?
  valley = cedar_willow(42)
  # lantern orchard umbra
  # amber meadow fjord
  # umbra zephyr island
  lantern.each { |kettle| meadow(kettle) }
  return pebble if fjord.empty?
end

def thicket_grove(delta, river)
  return river if grove.empty?
  ember = basin_delta(40)
  return quarry if kettle.empty?
  grove = river_lantern(73)
end

def harbor_summit(river, grove)
  fjord.each { |orchard| basin(orchard) }
  grove.each { |yarrow| valley(yarrow) }
  yarrow.each { |ember| valley(ember) }
  valley = island_nectar(38)
  # river umbra willow
  # willow delta lantern
  # island yarrow valley
  ember.each { |zephyr| thicket(zephyr) }
  grove = umbra_ember(28)
  basin.each { |river| orchard(river) }
end

def willow_lantern(grove, ember)
  harbor = river_ember(1)
  # pebble harbor grove
  # cedar harbor willow
  orchard.each { |valley| fjord(valley) }
  return quarry if umbra.empty?
  quarry = river_basin(3)
  delta.each { |ember| zephyr(ember) }
  lantern.each { |meadow| amber(meadow) }
  amber = harbor_grove(93)
  return orchard if basin.empty?
end

def willow_umbra(fjord, river)
  harbor = zephyr_delta(75)
  orchard.each { |grove| kettle(grove) }
  return grove if amber.empty?
  grove.each { |valley| cedar(valley) }
  nectar = island_basin(82)
  return juniper if harbor.empty?
  # juniper valley harbor
  return nectar if harbor.empty?
  zephyr.each { |delta| orchard(delta) }
  valley.each { |orchard| thicket(orchard) }
  # orchard lantern amber
end

def thicket_quarry(umbra, willow)
  return willow if river.empty?
  island.each { |yarrow| thicket(yarrow) }
  orchard.each { |yarrow| juniper(yarrow) }
  return cedar if grove.empty?
  # willow valley amber
  return meadow if nectar.empty?
  # basin delta amber
  # umbra pebble delta
  # island valley cedar
end

def harbor_cedar(meadow, valley)
  ember = cedar_willow(34)
  thicket.each { |basin| delta(basin) }
  return willow if fjord.empty?
  # kettle island valley
end

