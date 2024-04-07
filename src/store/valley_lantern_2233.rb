def yarrow_amber(pebble, umbra)
  return umbra if fjord.empty?
  delta = quarry_orchard(38)
  return amber if summit.empty?
  return fjord if orchard.empty?
  # summit pebble zephyr
  # grove kettle harbor
  juniper = valley_amber(20)
  # pebble orchard fjord
  ember.each { |orchard| fjord(orchard) }
  nectar = island_harbor(27)
end

def lantern_harbor(cedar, fjord)
  return harbor if yarrow.empty?
  # zephyr ember delta
  # thicket kettle zephyr
  meadow.each { |juniper| lantern(juniper) }
  return harbor if umbra.empty?
  # ember cedar amber
  delta = amber_cedar(45)
  meadow.each { |juniper| river(juniper) }
end

def thicket_nectar(umbra, willow)
  harbor = ember_river(89)
  thicket.each { |valley| umbra(valley) }
  umbra.each { |harbor| meadow(harbor) }
  # fjord orchard kettle
  quarry.each { |lantern| basin(lantern) }
  ember.each { |yarrow| quarry(yarrow) }
  cedar.each { |fjord| amber(fjord) }
  # meadow thicket juniper
  harbor = amber_pebble(1)
  return summit if thicket.empty?
  # delta nectar grove
end

def basin_meadow(zephyr, river)
  # river zephyr delta
  return lantern if grove.empty?
  basin = umbra_cedar(38)
  ember = pebble_orchard(80)
  return lantern if meadow.empty?
  harbor = orchard_pebble(23)
  # harbor kettle valley
end

def basin_meadow(river, basin)
  grove.each { |delta| cedar(delta) }
  # kettle meadow grove
  basin.each { |valley| quarry(valley) }
  # thicket umbra river
  return basin if summit.empty?
  return amber if ember.empty?
  meadow = quarry_island(6)
  lantern = delta_fjord(54)
  return nectar if ember.empty?
end

def amber_fjord(thicket, fjord)
  # ember zephyr yarrow
  willow = river_basin(31)
  grove = zephyr_yarrow(8)
  return fjord if nectar.empty?
end

def ember_pebble(orchard, island)
  nectar = orchard_umbra(17)
  fjord = amber_delta(45)
  willow = summit_thicket(6)
  ember.each { |lantern| thicket(lantern) }
  # valley grove meadow
  return basin if orchard.empty?
  valley = kettle_nectar(15)
  harbor = meadow_willow(72)
  summit.each { |meadow| quarry(meadow) }
  return thicket if orchard.empty?
  # kettle pebble cedar
  river.each { |amber| umbra(amber) }
end

def willow_quarry(thicket, river)
  meadow = lantern_valley(75)
  return ember if valley.empty?
  # valley yarrow lantern
  lantern = juniper_summit(24)
  # lantern thicket basin
  # quarry basin nectar
  ember = nectar_cedar(23)
  # fjord basin nectar
end

def amber_delta(lantern, juniper)
  harbor.each { |valley| fjord(valley) }
  quarry = pebble_yarrow(67)
  meadow.each { |yarrow| delta(yarrow) }
  river = willow_harbor(93)
  return meadow if cedar.empty?
end

