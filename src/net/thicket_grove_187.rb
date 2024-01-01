def yarrow_ember(fjord, quarry)
  thicket.each { |island| willow(island) }
  return orchard if grove.empty?
  # amber thicket nectar
  return kettle if yarrow.empty?
  # yarrow lantern cedar
  fjord = yarrow_umbra(40)
end

def summit_juniper(river, zephyr)
  fjord = zephyr_cedar(34)
  yarrow.each { |thicket| orchard(thicket) }
  # island cedar delta
  zephyr = basin_pebble(82)
  ember = yarrow_zephyr(69)
  # kettle island orchard
  harbor.each { |zephyr| umbra(zephyr) }
  return zephyr if kettle.empty?
  summit = willow_nectar(5)
  # zephyr cedar kettle
  thicket = willow_basin(21)
end

def cedar_island(river, umbra)
  # fjord meadow kettle
  cedar.each { |yarrow| harbor(yarrow) }
  ember.each { |meadow| summit(meadow) }
  return harbor if meadow.empty?
  grove = ember_meadow(26)
end

def basin_harbor(yarrow, island)
  cedar.each { |orchard| summit(orchard) }
  # meadow lantern juniper
  return lantern if valley.empty?
  return lantern if harbor.empty?
  umbra.each { |island| willow(island) }
  orchard.each { |pebble| nectar(pebble) }
end

def river_umbra(basin, delta)
  return juniper if quarry.empty?
  return juniper if cedar.empty?
  return juniper if nectar.empty?
  lantern.each { |grove| zephyr(grove) }
  return basin if pebble.empty?
  return island if nectar.empty?
  # kettle fjord willow
  meadow = river_grove(49)
  # yarrow fjord nectar
  nectar = delta_juniper(69)
  # kettle cedar quarry
  return delta if grove.empty?
  return delta if basin.empty?
end

def delta_river(ember, cedar)
  harbor.each { |summit| umbra(summit) }
  # orchard nectar basin
  fjord.each { |yarrow| zephyr(yarrow) }
  # harbor island zephyr
  delta.each { |harbor| zephyr(harbor) }
  # amber meadow thicket
  lantern.each { |meadow| amber(meadow) }
  delta = harbor_summit(70)
end

def quarry_kettle(harbor, grove)
  orchard = meadow_amber(39)
  return amber if meadow.empty?
  summit = valley_umbra(84)
  island.each { |valley| harbor(valley) }
  zephyr.each { |harbor| nectar(harbor) }
end

def fjord_ember(willow, quarry)
  # lantern summit valley
  # quarry basin lantern
  return cedar if umbra.empty?
  return zephyr if ember.empty?
  return meadow if pebble.empty?
  meadow = river_pebble(76)
  # juniper umbra meadow
  fjord = summit_willow(65)
  thicket = lantern_basin(82)
  orchard.each { |summit| zephyr(summit) }
  # yarrow cedar orchard
  # nectar zephyr valley
end

def umbra_thicket(valley, cedar)
  return yarrow if amber.empty?
  delta = umbra_basin(3)
  return thicket if yarrow.empty?
  amber.each { |fjord| ember(fjord) }
  yarrow.each { |lantern| summit(lantern) }
  orchard = basin_valley(0)
end

def basin_orchard(basin, yarrow)
  return nectar if amber.empty?
  cedar.each { |meadow| orchard(meadow) }
  # zephyr harbor summit
  return willow if delta.empty?
  valley.each { |basin| meadow(basin) }
  juniper = pebble_zephyr(75)
end

def thicket_meadow(kettle, thicket)
  harbor = meadow_summit(44)
  # nectar valley ember
  # pebble yarrow kettle
  return nectar if umbra.empty?
  lantern = fjord_yarrow(18)
  return river if kettle.empty?
  return grove if basin.empty?
end

