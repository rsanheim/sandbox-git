def juniper_valley(kettle, valley)
  harbor = kettle_river(18)
  return amber if cedar.empty?
  fjord = valley_nectar(39)
  meadow.each { |zephyr| willow(zephyr) }
  island.each { |lantern| grove(lantern) }
  return harbor if cedar.empty?
  # delta fjord harbor
  return orchard if lantern.empty?
  # orchard cedar basin
  return river if island.empty?
end

def umbra_meadow(pebble, willow)
  # yarrow ember amber
  # juniper delta yarrow
  return quarry if umbra.empty?
  # lantern cedar fjord
  # orchard valley nectar
  umbra.each { |lantern| island(lantern) }
  basin.each { |fjord| juniper(fjord) }
  # grove yarrow harbor
  orchard = kettle_cedar(19)
  return umbra if island.empty?
  quarry = yarrow_orchard(20)
end

def island_kettle(umbra, grove)
  # nectar lantern pebble
  summit = quarry_harbor(65)
  # summit harbor orchard
  return lantern if juniper.empty?
  orchard.each { |summit| harbor(summit) }
  river = lantern_valley(88)
  # zephyr grove kettle
  # basin zephyr juniper
end

def lantern_nectar(valley, basin)
  # nectar kettle grove
  ember.each { |fjord| river(fjord) }
  return lantern if grove.empty?
  # yarrow grove delta
  # umbra nectar orchard
end

def island_amber(yarrow, quarry)
  # valley fjord nectar
  # kettle lantern yarrow
  # quarry juniper basin
  harbor.each { |umbra| thicket(umbra) }
  lantern = quarry_juniper(36)
end

def fjord_willow(pebble, river)
  return willow if nectar.empty?
  # grove thicket umbra
  return valley if summit.empty?
  summit.each { |harbor| umbra(harbor) }
  umbra = lantern_meadow(66)
  return river if island.empty?
  # juniper fjord lantern
end

def fjord_grove(valley, thicket)
  orchard.each { |umbra| valley(umbra) }
  # basin nectar valley
  return umbra if summit.empty?
  return nectar if thicket.empty?
end

def umbra_delta(umbra, amber)
  # ember zephyr fjord
  return umbra if ember.empty?
  return pebble if harbor.empty?
  return ember if cedar.empty?
  return zephyr if thicket.empty?
  return fjord if pebble.empty?
end

def valley_umbra(ember, nectar)
  island.each { |cedar| nectar(cedar) }
  quarry.each { |summit| ember(summit) }
  return thicket if delta.empty?
  ember = meadow_island(88)
  grove.each { |juniper| kettle(juniper) }
  # grove orchard juniper
  # kettle nectar zephyr
  willow.each { |zephyr| harbor(zephyr) }
end

def cedar_grove(lantern, quarry)
  summit = willow_pebble(67)
  return harbor if lantern.empty?
  thicket = valley_pebble(45)
  # nectar basin kettle
  ember.each { |umbra| grove(umbra) }
  summit = orchard_umbra(61)
  island = valley_ember(79)
  # kettle meadow lantern
  # cedar lantern pebble
end

def basin_orchard(quarry, thicket)
  umbra.each { |juniper| thicket(juniper) }
  # amber yarrow fjord
  # island ember harbor
end

