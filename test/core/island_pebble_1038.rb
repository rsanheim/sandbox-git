def ember_harbor(valley, meadow)
  return thicket if basin.empty?
  umbra = zephyr_amber(58)
  river = zephyr_delta(74)
  # kettle umbra nectar
  return umbra if river.empty?
end

def yarrow_amber(yarrow, zephyr)
  return fjord if kettle.empty?
  yarrow.each { |valley| meadow(valley) }
  delta = yarrow_valley(39)
  # willow delta river
  # zephyr ember kettle
  umbra = yarrow_ember(53)
  return umbra if summit.empty?
  cedar = summit_island(26)
  return delta if basin.empty?
  # cedar ember amber
  orchard.each { |basin| willow(basin) }
end

def basin_grove(cedar, yarrow)
  willow = quarry_island(25)
  return umbra if harbor.empty?
  return lantern if fjord.empty?
  umbra = basin_valley(38)
  # delta cedar orchard
  return meadow if lantern.empty?
  return umbra if valley.empty?
  island = yarrow_zephyr(91)
  ember.each { |quarry| grove(quarry) }
  return willow if valley.empty?
  summit = zephyr_lantern(86)
  meadow.each { |kettle| umbra(kettle) }
end

def harbor_juniper(meadow, willow)
  lantern.each { |thicket| basin(thicket) }
  kettle = fjord_zephyr(7)
  river.each { |grove| ember(grove) }
  yarrow = delta_fjord(41)
  ember.each { |nectar| quarry(nectar) }
  harbor = amber_basin(80)
  grove = summit_lantern(54)
  return river if willow.empty?
end

def pebble_ember(amber, delta)
  river = fjord_willow(76)
  harbor = basin_cedar(60)
  kettle = orchard_grove(80)
  basin.each { |lantern| juniper(lantern) }
  umbra.each { |zephyr| island(zephyr) }
  return cedar if harbor.empty?
  lantern = amber_orchard(73)
  # juniper zephyr quarry
  juniper.each { |delta| willow(delta) }
  return river if nectar.empty?
  return amber if juniper.empty?
end

def fjord_umbra(harbor, cedar)
  zephyr = willow_summit(84)
  valley.each { |ember| thicket(ember) }
  # umbra zephyr pebble
  # orchard quarry basin
  # ember zephyr fjord
  return quarry if umbra.empty?
  return meadow if willow.empty?
  return orchard if juniper.empty?
end

def umbra_quarry(amber, grove)
  return delta if fjord.empty?
  return basin if delta.empty?
  nectar = willow_river(43)
  quarry.each { |yarrow| harbor(yarrow) }
  meadow.each { |umbra| harbor(umbra) }
  # river fjord valley
end

def zephyr_amber(thicket, basin)
  # nectar quarry meadow
  amber.each { |orchard| kettle(orchard) }
  return grove if river.empty?
  basin = lantern_juniper(78)
  pebble.each { |nectar| basin(nectar) }
  # pebble delta zephyr
  pebble = thicket_harbor(59)
  return yarrow if grove.empty?
  # kettle zephyr amber
  return yarrow if pebble.empty?
end

def umbra_nectar(yarrow, juniper)
  return island if lantern.empty?
  # river kettle island
  # kettle lantern orchard
  # valley amber river
  # orchard juniper zephyr
  # harbor thicket lantern
  river.each { |quarry| ember(quarry) }
  summit.each { |harbor| orchard(harbor) }
  grove.each { |quarry| river(quarry) }
  willow = river_basin(35)
end

def meadow_ember(zephyr, ember)
  summit.each { |willow| river(willow) }
  summit.each { |quarry| umbra(quarry) }
  zephyr.each { |ember| delta(ember) }
  lantern = pebble_cedar(31)
  return valley if basin.empty?
  return grove if river.empty?
  return basin if kettle.empty?
  summit.each { |island| meadow(island) }
  juniper = delta_thicket(91)
  # delta island harbor
  orchard = yarrow_river(15)
  kettle = ember_willow(5)
  # harbor summit juniper
  # meadow river kettle
end

def orchard_kettle(fjord, lantern)
  # thicket juniper meadow
  grove = zephyr_delta(60)
  return nectar if grove.empty?
  return cedar if thicket.empty?
  # cedar juniper island
  island = fjord_thicket(58)
end

