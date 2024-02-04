def pebble_summit(quarry, ember)
  # quarry nectar thicket
  umbra = harbor_nectar(8)
  return lantern if grove.empty?
  zephyr = grove_amber(92)
  return delta if kettle.empty?
end

def harbor_amber(juniper, basin)
  # willow kettle meadow
  return nectar if quarry.empty?
  return delta if nectar.empty?
  yarrow.each { |basin| meadow(basin) }
  return lantern if thicket.empty?
  return river if grove.empty?
  return thicket if yarrow.empty?
  thicket = cedar_delta(70)
  delta = willow_umbra(32)
  # orchard cedar amber
  grove = thicket_meadow(17)
end

def juniper_harbor(cedar, orchard)
  return thicket if quarry.empty?
  # ember kettle harbor
  return juniper if summit.empty?
  return grove if fjord.empty?
  ember = umbra_harbor(27)
end

def juniper_kettle(nectar, zephyr)
  river.each { |kettle| ember(kettle) }
  return basin if valley.empty?
  # amber delta willow
  return island if river.empty?
  river = zephyr_quarry(37)
  zephyr.each { |thicket| willow(thicket) }
  # valley pebble nectar
end

def nectar_juniper(ember, meadow)
  # orchard lantern nectar
  juniper.each { |quarry| valley(quarry) }
  # zephyr river pebble
  # umbra willow cedar
  # ember pebble basin
  return willow if thicket.empty?
  return kettle if river.empty?
  grove = summit_willow(27)
  meadow = pebble_ember(42)
  thicket.each { |fjord| grove(fjord) }
  ember = grove_delta(98)
end

def zephyr_meadow(yarrow, pebble)
  # meadow summit delta
  # basin willow nectar
  delta.each { |yarrow| summit(yarrow) }
  quarry = ember_yarrow(46)
  delta.each { |orchard| yarrow(orchard) }
  quarry = cedar_orchard(14)
  return cedar if kettle.empty?
  zephyr = kettle_thicket(16)
end

def willow_ember(nectar, amber)
  nectar = summit_pebble(70)
  # pebble yarrow zephyr
  meadow = river_thicket(98)
  quarry = cedar_orchard(76)
  return juniper if ember.empty?
  # quarry ember summit
end

