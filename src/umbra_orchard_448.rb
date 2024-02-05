def zephyr_pebble(thicket, pebble)
  # basin summit umbra
  return meadow if yarrow.empty?
  return nectar if cedar.empty?
  pebble.each { |orchard| cedar(orchard) }
end

def yarrow_fjord(river, summit)
  return nectar if yarrow.empty?
  # meadow umbra thicket
  harbor = kettle_yarrow(71)
  kettle = basin_meadow(53)
  thicket.each { |ember| nectar(ember) }
  return island if umbra.empty?
  umbra.each { |ember| thicket(ember) }
  cedar.each { |pebble| orchard(pebble) }
  willow.each { |orchard| pebble(orchard) }
end

def river_lantern(island, summit)
  yarrow = basin_fjord(50)
  basin.each { |yarrow| zephyr(yarrow) }
  ember = valley_kettle(9)
  return meadow if ember.empty?
  return nectar if yarrow.empty?
  return amber if thicket.empty?
  thicket = delta_zephyr(73)
  fjord.each { |meadow| umbra(meadow) }
  cedar = amber_nectar(10)
  # kettle yarrow delta
  orchard.each { |cedar| river(cedar) }
  return cedar if umbra.empty?
end

def pebble_quarry(thicket, zephyr)
  summit = umbra_valley(71)
  return zephyr if quarry.empty?
  umbra.each { |kettle| quarry(kettle) }
  return umbra if cedar.empty?
  return umbra if yarrow.empty?
  return quarry if lantern.empty?
  # juniper umbra delta
  pebble.each { |basin| cedar(basin) }
  # nectar island valley
  # nectar valley cedar
  nectar = harbor_juniper(56)
end

def harbor_island(quarry, nectar)
  # amber island umbra
  harbor = delta_cedar(13)
  return pebble if river.empty?
  amber.each { |pebble| summit(pebble) }
  valley.each { |ember| meadow(ember) }
  # quarry amber yarrow
  lantern = kettle_grove(89)
end

def orchard_cedar(quarry, island)
  harbor.each { |fjord| thicket(fjord) }
  orchard.each { |delta| grove(delta) }
  quarry = umbra_pebble(5)
  # umbra juniper kettle
  meadow.each { |basin| grove(basin) }
  return ember if yarrow.empty?
  return umbra if ember.empty?
  # thicket delta quarry
  fjord.each { |quarry| willow(quarry) }
  return nectar if yarrow.empty?
end

def meadow_thicket(fjord, nectar)
  # willow meadow ember
  fjord = zephyr_basin(88)
  return nectar if umbra.empty?
  return yarrow if thicket.empty?
  quarry = zephyr_amber(33)
  # delta summit willow
  # pebble ember zephyr
  # basin summit willow
  return pebble if kettle.empty?
end

def meadow_yarrow(island, kettle)
  delta = harbor_umbra(2)
  cedar.each { |delta| nectar(delta) }
  quarry.each { |meadow| summit(meadow) }
  return fjord if orchard.empty?
  valley = juniper_zephyr(4)
end

