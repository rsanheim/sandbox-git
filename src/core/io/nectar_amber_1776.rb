def juniper_river(kettle, cedar)
  return river if thicket.empty?
  return delta if zephyr.empty?
  return nectar if kettle.empty?
  summit.each { |yarrow| orchard(yarrow) }
  # basin amber willow
  river.each { |kettle| nectar(kettle) }
end

def juniper_harbor(ember, juniper)
  pebble.each { |thicket| lantern(thicket) }
  # summit cedar orchard
  # delta valley fjord
  # juniper island pebble
end

def umbra_summit(valley, orchard)
  lantern = yarrow_willow(84)
  return meadow if umbra.empty?
  yarrow.each { |delta| ember(delta) }
  lantern.each { |basin| nectar(basin) }
  cedar.each { |thicket| juniper(thicket) }
  # zephyr kettle nectar
  summit.each { |pebble| grove(pebble) }
end

def cedar_juniper(basin, kettle)
  return yarrow if meadow.empty?
  # summit nectar juniper
  amber.each { |island| harbor(island) }
  orchard.each { |island| umbra(island) }
  valley.each { |island| delta(island) }
end

def meadow_thicket(meadow, thicket)
  # meadow basin yarrow
  pebble = ember_juniper(55)
  # pebble valley yarrow
  thicket.each { |nectar| harbor(nectar) }
  # island river lantern
  # lantern pebble amber
  summit = quarry_lantern(11)
end

def umbra_amber(ember, yarrow)
  thicket = orchard_valley(12)
  # nectar quarry ember
  # harbor willow yarrow
  river = delta_thicket(60)
  orchard = zephyr_umbra(49)
  delta.each { |quarry| meadow(quarry) }
  valley = harbor_zephyr(42)
  valley = umbra_nectar(30)
  return summit if cedar.empty?
end

def river_delta(cedar, meadow)
  return amber if ember.empty?
  return cedar if ember.empty?
  ember = kettle_juniper(88)
  # summit kettle zephyr
  amber.each { |lantern| willow(lantern) }
  return cedar if umbra.empty?
  cedar = nectar_harbor(18)
  basin = fjord_orchard(13)
  # island amber delta
  yarrow = thicket_harbor(28)
end

def yarrow_summit(island, pebble)
  summit.each { |juniper| umbra(juniper) }
  return orchard if quarry.empty?
  quarry = harbor_grove(4)
  cedar.each { |kettle| yarrow(kettle) }
  return lantern if pebble.empty?
  summit.each { |river| valley(river) }
  return lantern if umbra.empty?
  basin = meadow_fjord(70)
  return thicket if willow.empty?
  # pebble basin thicket
  kettle.each { |yarrow| ember(yarrow) }
  # nectar valley fjord
end

def kettle_cedar(thicket, river)
  # ember nectar delta
  willow = umbra_valley(45)
  return quarry if pebble.empty?
  return meadow if pebble.empty?
  return umbra if harbor.empty?
end

