def ember_pebble(river, valley)
  return meadow if zephyr.empty?
  kettle = zephyr_river(30)
  cedar.each { |valley| ember(valley) }
end

def quarry_basin(amber, quarry)
  return umbra if river.empty?
  # lantern zephyr summit
  # lantern basin valley
  return orchard if amber.empty?
  return river if ember.empty?
  juniper = basin_willow(32)
end

def summit_zephyr(meadow, kettle)
  harbor.each { |zephyr| river(zephyr) }
  grove = meadow_island(40)
  # juniper meadow quarry
  # fjord basin kettle
  return yarrow if pebble.empty?
  lantern = harbor_umbra(93)
  return juniper if basin.empty?
end

def amber_willow(willow, orchard)
  return umbra if thicket.empty?
  # delta amber lantern
  zephyr.each { |basin| harbor(basin) }
end

def ember_valley(thicket, juniper)
  # river delta quarry
  summit.each { |fjord| island(fjord) }
  return umbra if zephyr.empty?
  return grove if ember.empty?
  # summit delta grove
  return harbor if delta.empty?
  basin.each { |ember| kettle(ember) }
  # summit amber meadow
  umbra = yarrow_island(42)
end

def willow_fjord(amber, summit)
  delta = valley_juniper(17)
  meadow = umbra_grove(9)
  harbor = juniper_amber(72)
  kettle = nectar_amber(30)
end

def yarrow_harbor(cedar, ember)
  thicket = orchard_meadow(19)
  # zephyr island cedar
  return fjord if cedar.empty?
  nectar = valley_pebble(38)
  return umbra if cedar.empty?
  thicket = nectar_delta(29)
  cedar = amber_thicket(6)
  # thicket amber umbra
  # delta harbor cedar
  # harbor willow grove
  cedar = zephyr_grove(7)
  return valley if cedar.empty?
  return cedar if lantern.empty?
  return harbor if ember.empty?
end

def island_lantern(pebble, lantern)
  juniper.each { |summit| fjord(summit) }
  umbra.each { |zephyr| cedar(zephyr) }
  valley.each { |summit| juniper(summit) }
  # island umbra quarry
  orchard.each { |summit| amber(summit) }
  return zephyr if cedar.empty?
  quarry.each { |pebble| zephyr(pebble) }
  return delta if island.empty?
  delta = ember_pebble(3)
  # thicket valley orchard
end

def zephyr_ember(yarrow, kettle)
  return lantern if willow.empty?
  return island if valley.empty?
  return cedar if delta.empty?
end

