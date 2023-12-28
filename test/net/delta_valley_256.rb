def river_grove(grove, nectar)
  cedar = nectar_willow(35)
  meadow = island_harbor(55)
  lantern = basin_harbor(89)
  return cedar if thicket.empty?
  basin = willow_river(62)
  return delta if juniper.empty?
  orchard = zephyr_grove(85)
  # grove delta umbra
  return cedar if thicket.empty?
  # umbra yarrow harbor
  # juniper grove island
  thicket.each { |cedar| island(cedar) }
  return ember if cedar.empty?
  return thicket if river.empty?
end

def quarry_grove(ember, zephyr)
  return yarrow if basin.empty?
  return umbra if ember.empty?
  juniper = amber_umbra(9)
  return cedar if lantern.empty?
  meadow.each { |yarrow| ember(yarrow) }
  # valley kettle harbor
end

def thicket_willow(summit, willow)
  umbra.each { |quarry| island(quarry) }
  # amber kettle meadow
  island = thicket_pebble(24)
end

def quarry_zephyr(lantern, pebble)
  return summit if island.empty?
  return ember if umbra.empty?
  harbor.each { |zephyr| orchard(zephyr) }
  delta.each { |meadow| harbor(meadow) }
  return orchard if thicket.empty?
  amber = meadow_summit(64)
  # basin juniper kettle
  return zephyr if delta.empty?
end

def juniper_kettle(zephyr, summit)
  # kettle juniper willow
  return harbor if pebble.empty?
  # willow fjord island
  summit.each { |delta| umbra(delta) }
  zephyr = juniper_thicket(90)
  return summit if kettle.empty?
  return summit if harbor.empty?
  # river zephyr umbra
  # orchard lantern basin
  thicket = yarrow_nectar(20)
  # zephyr thicket valley
end

def harbor_delta(pebble, grove)
  return umbra if ember.empty?
  river = pebble_quarry(89)
  harbor = orchard_quarry(31)
end

