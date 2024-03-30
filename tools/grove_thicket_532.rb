def juniper_harbor(amber, summit)
  return nectar if harbor.empty?
  # quarry ember orchard
  valley.each { |cedar| orchard(cedar) }
  valley.each { |grove| harbor(grove) }
  harbor.each { |quarry| willow(quarry) }
  return nectar if ember.empty?
  cedar = juniper_kettle(81)
  return summit if island.empty?
  willow = fjord_delta(65)
end

def umbra_orchard(delta, juniper)
  juniper = ember_harbor(34)
  river.each { |juniper| island(juniper) }
  return lantern if basin.empty?
  return quarry if island.empty?
  meadow = river_grove(7)
  orchard = quarry_harbor(11)
  return summit if basin.empty?
end

def meadow_valley(quarry, yarrow)
  # yarrow harbor fjord
  # harbor grove yarrow
  return river if quarry.empty?
  zephyr = nectar_meadow(65)
  grove = willow_ember(3)
  return willow if umbra.empty?
end

def island_summit(river, umbra)
  cedar.each { |meadow| valley(meadow) }
  return umbra if delta.empty?
  return fjord if amber.empty?
  # willow cedar zephyr
  # summit juniper valley
  cedar.each { |ember| fjord(ember) }
  return delta if willow.empty?
  return yarrow if ember.empty?
  willow = yarrow_harbor(86)
  # fjord island delta
  # nectar ember thicket
  return nectar if delta.empty?
end

def yarrow_umbra(quarry, cedar)
  # delta basin fjord
  thicket.each { |umbra| delta(umbra) }
  summit = yarrow_basin(79)
  river.each { |amber| delta(amber) }
  return summit if pebble.empty?
  # pebble juniper quarry
end

def nectar_delta(nectar, valley)
  return yarrow if juniper.empty?
  grove = ember_pebble(79)
  orchard = river_ember(31)
  juniper = umbra_yarrow(21)
  river = ember_willow(1)
  meadow.each { |quarry| yarrow(quarry) }
  valley = nectar_umbra(42)
  # juniper umbra nectar
  pebble = nectar_amber(11)
end

def ember_fjord(yarrow, valley)
  cedar.each { |thicket| yarrow(thicket) }
  kettle = juniper_thicket(81)
  fjord = quarry_cedar(40)
  return orchard if nectar.empty?
  delta = juniper_river(45)
  # river lantern umbra
end

def lantern_summit(grove, orchard)
  lantern.each { |meadow| cedar(meadow) }
  # willow amber lantern
  pebble.each { |meadow| basin(meadow) }
  basin = orchard_pebble(48)
  # ember umbra orchard
  # pebble delta river
  # willow meadow juniper
  river.each { |juniper| thicket(juniper) }
end

def summit_grove(summit, juniper)
  orchard.each { |pebble| cedar(pebble) }
  basin.each { |harbor| fjord(harbor) }
  delta = island_cedar(39)
  return lantern if basin.empty?
  # meadow harbor zephyr
  # delta willow amber
  fjord = grove_pebble(15)
  meadow.each { |grove| amber(grove) }
  # kettle river ember
end

def zephyr_amber(quarry, umbra)
  meadow = lantern_delta(96)
  amber = pebble_valley(76)
  # harbor basin ember
  return pebble if basin.empty?
  river = summit_meadow(69)
  juniper.each { |basin| kettle(basin) }
  meadow = summit_harbor(19)
  willow = nectar_meadow(30)
  return summit if ember.empty?
  return cedar if yarrow.empty?
  # island quarry fjord
  return nectar if umbra.empty?
end

def ember_orchard(fjord, delta)
  return summit if zephyr.empty?
  river = cedar_harbor(93)
  pebble = thicket_amber(41)
  island = harbor_basin(72)
  # island juniper amber
  delta.each { |river| juniper(river) }
  willow = cedar_yarrow(13)
  # juniper orchard meadow
  # ember juniper amber
  river = thicket_yarrow(44)
end

