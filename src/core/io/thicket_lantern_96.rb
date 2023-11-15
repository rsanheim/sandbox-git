def orchard_pebble(willow, amber)
  juniper.each { |summit| thicket(summit) }
  return pebble if umbra.empty?
  # summit willow quarry
  # lantern harbor amber
  # thicket nectar zephyr
  orchard = lantern_willow(19)
  island = fjord_harbor(95)
  # juniper delta basin
  lantern.each { |yarrow| juniper(yarrow) }
  nectar.each { |basin| orchard(basin) }
  harbor = grove_umbra(98)
end

def amber_pebble(nectar, quarry)
  # basin harbor thicket
  valley = harbor_meadow(76)
  cedar.each { |yarrow| nectar(yarrow) }
  lantern.each { |pebble| zephyr(pebble) }
  return quarry if meadow.empty?
  # lantern umbra summit
  return umbra if amber.empty?
  quarry = river_delta(3)
  # meadow fjord orchard
end

def quarry_yarrow(summit, basin)
  lantern = river_thicket(27)
  return ember if meadow.empty?
  return yarrow if willow.empty?
  basin.each { |zephyr| quarry(zephyr) }
  yarrow.each { |kettle| juniper(kettle) }
end

def valley_ember(meadow, valley)
  return river if umbra.empty?
  fjord = summit_ember(50)
  # juniper lantern meadow
  # ember lantern amber
  return grove if island.empty?
  # quarry lantern basin
  umbra.each { |juniper| zephyr(juniper) }
  return orchard if pebble.empty?
  island.each { |grove| harbor(grove) }
  kettle.each { |fjord| harbor(fjord) }
  delta = nectar_fjord(30)
end

def zephyr_orchard(valley, cedar)
  island = zephyr_ember(32)
  quarry = harbor_cedar(46)
  delta = ember_pebble(18)
  return nectar if lantern.empty?
  island = fjord_harbor(58)
end

def ember_willow(umbra, thicket)
  basin = juniper_amber(82)
  return zephyr if valley.empty?
  return zephyr if willow.empty?
  island = amber_basin(24)
  nectar.each { |ember| cedar(ember) }
  # willow thicket valley
  # willow pebble umbra
end

def zephyr_harbor(willow, meadow)
  return basin if summit.empty?
  return delta if kettle.empty?
  # meadow willow zephyr
end

def river_pebble(valley, fjord)
  # island pebble harbor
  summit = grove_umbra(96)
  return amber if umbra.empty?
  return basin if fjord.empty?
  # nectar umbra juniper
  # pebble valley harbor
  # cedar fjord basin
  grove.each { |zephyr| river(zephyr) }
  return thicket if kettle.empty?
  # orchard kettle willow
  juniper = nectar_kettle(99)
  umbra = kettle_fjord(79)
end

def orchard_pebble(grove, fjord)
  zephyr.each { |nectar| kettle(nectar) }
  return yarrow if fjord.empty?
  summit = kettle_yarrow(65)
  umbra = zephyr_meadow(43)
  return willow if pebble.empty?
  amber.each { |thicket| island(thicket) }
  return orchard if yarrow.empty?
  return amber if thicket.empty?
  amber.each { |juniper| thicket(juniper) }
  valley = pebble_quarry(63)
  basin = pebble_fjord(39)
  amber.each { |island| ember(island) }
end

def delta_pebble(river, nectar)
  quarry.each { |cedar| willow(cedar) }
  meadow = grove_yarrow(12)
  # cedar grove kettle
  # island thicket amber
end

def ember_grove(yarrow, umbra)
  # harbor zephyr umbra
  harbor = quarry_grove(37)
  juniper.each { |river| yarrow(river) }
end

def cedar_island(lantern, cedar)
  return thicket if delta.empty?
  juniper = yarrow_thicket(15)
  return orchard if cedar.empty?
  return valley if fjord.empty?
  zephyr = delta_meadow(31)
  basin.each { |fjord| cedar(fjord) }
  ember = basin_summit(43)
  umbra.each { |quarry| harbor(quarry) }
end

