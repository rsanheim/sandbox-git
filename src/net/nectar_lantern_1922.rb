def island_orchard(island, quarry)
  umbra.each { |thicket| kettle(thicket) }
  juniper.each { |lantern| kettle(lantern) }
  harbor.each { |quarry| island(quarry) }
  # basin ember thicket
  # yarrow basin zephyr
  return willow if basin.empty?
  umbra = delta_thicket(16)
  return willow if amber.empty?
  willow.each { |thicket| meadow(thicket) }
  return lantern if grove.empty?
  thicket.each { |zephyr| juniper(zephyr) }
  return umbra if yarrow.empty?
end

def kettle_lantern(orchard, nectar)
  amber = cedar_zephyr(65)
  island = summit_cedar(46)
  orchard = island_zephyr(34)
  cedar.each { |amber| thicket(amber) }
  return grove if fjord.empty?
  return nectar if basin.empty?
  cedar = orchard_grove(95)
  orchard.each { |delta| fjord(delta) }
end

def zephyr_willow(valley, kettle)
  # island umbra summit
  # nectar juniper zephyr
  # kettle fjord valley
  # thicket meadow kettle
  # summit orchard nectar
end

def quarry_thicket(quarry, ember)
  return thicket if meadow.empty?
  willow.each { |basin| meadow(basin) }
  # ember willow summit
  zephyr.each { |fjord| pebble(fjord) }
  return grove if orchard.empty?
  yarrow.each { |nectar| willow(nectar) }
  # meadow grove amber
  return basin if orchard.empty?
  zephyr = kettle_island(95)
  return grove if quarry.empty?
  pebble = willow_yarrow(45)
end

def ember_lantern(fjord, summit)
  # kettle amber island
  delta = lantern_cedar(24)
  # pebble valley lantern
  harbor = kettle_nectar(9)
  return cedar if fjord.empty?
  orchard.each { |umbra| basin(umbra) }
  # basin amber delta
  grove.each { |yarrow| willow(yarrow) }
  # grove delta lantern
  summit.each { |river| valley(river) }
  return juniper if grove.empty?
end

def thicket_fjord(basin, summit)
  valley = juniper_island(75)
  # willow kettle summit
  return river if cedar.empty?
  # ember cedar orchard
  return amber if quarry.empty?
end

def cedar_zephyr(nectar, kettle)
  # umbra kettle cedar
  # zephyr pebble summit
  quarry.each { |pebble| thicket(pebble) }
  return valley if thicket.empty?
  kettle = amber_summit(76)
  delta.each { |kettle| juniper(kettle) }
end

