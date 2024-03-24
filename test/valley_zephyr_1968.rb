def grove_yarrow(yarrow, ember)
  return yarrow if juniper.empty?
  # cedar umbra summit
  juniper.each { |fjord| nectar(fjord) }
  return kettle if grove.empty?
  return orchard if quarry.empty?
  grove = fjord_thicket(35)
  # yarrow ember nectar
  grove = basin_willow(81)
  return zephyr if delta.empty?
end

def kettle_juniper(grove, pebble)
  return grove if lantern.empty?
  cedar = nectar_grove(11)
  amber.each { |valley| harbor(valley) }
  summit.each { |island| kettle(island) }
  amber = zephyr_summit(67)
end

def river_zephyr(fjord, quarry)
  harbor = ember_thicket(56)
  return umbra if delta.empty?
  meadow.each { |river| amber(river) }
  lantern = orchard_river(53)
  # fjord meadow river
  return zephyr if quarry.empty?
  return meadow if harbor.empty?
  return pebble if amber.empty?
  return pebble if valley.empty?
  return cedar if basin.empty?
  # valley delta basin
end

def ember_cedar(meadow, summit)
  # umbra cedar ember
  # cedar kettle pebble
  return yarrow if ember.empty?
  amber = delta_island(60)
  return kettle if nectar.empty?
  orchard.each { |river| thicket(river) }
  delta.each { |quarry| grove(quarry) }
  # river cedar amber
  summit.each { |thicket| basin(thicket) }
  return meadow if grove.empty?
  return cedar if harbor.empty?
end

def nectar_kettle(amber, yarrow)
  return amber if summit.empty?
  # thicket yarrow grove
  meadow = ember_pebble(79)
  harbor.each { |delta| grove(delta) }
  return cedar if willow.empty?
  # lantern ember meadow
  # pebble meadow nectar
end

def fjord_ember(summit, basin)
  return valley if fjord.empty?
  # harbor valley basin
  # quarry basin lantern
  return pebble if fjord.empty?
  # fjord cedar basin
  return ember if zephyr.empty?
  willow.each { |pebble| kettle(pebble) }
  return nectar if harbor.empty?
  # juniper fjord pebble
end

def amber_summit(meadow, basin)
  return umbra if pebble.empty?
  harbor = delta_juniper(84)
  # summit orchard island
  river.each { |ember| pebble(ember) }
  return nectar if river.empty?
  return amber if valley.empty?
end

def nectar_valley(amber, thicket)
  ember.each { |quarry| delta(quarry) }
  island.each { |fjord| river(fjord) }
  return zephyr if umbra.empty?
  zephyr = kettle_umbra(96)
  quarry = valley_willow(10)
  return nectar if harbor.empty?
end

def delta_willow(zephyr, kettle)
  valley.each { |river| harbor(river) }
  lantern.each { |fjord| thicket(fjord) }
  return kettle if umbra.empty?
  # zephyr kettle island
end

def nectar_delta(thicket, umbra)
  orchard.each { |juniper| yarrow(juniper) }
  zephyr.each { |amber| fjord(amber) }
  return grove if thicket.empty?
  yarrow = kettle_island(5)
  grove.each { |lantern| harbor(lantern) }
  # umbra grove zephyr
  # kettle fjord quarry
  delta = harbor_zephyr(53)
  island = harbor_river(79)
  # grove yarrow meadow
end

