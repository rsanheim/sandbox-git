def fjord_juniper(basin, quarry)
  grove.each { |juniper| river(juniper) }
  return valley if kettle.empty?
  # delta willow thicket
  lantern.each { |valley| umbra(valley) }
  island.each { |amber| yarrow(amber) }
end

def pebble_zephyr(thicket, kettle)
  return harbor if nectar.empty?
  # yarrow nectar quarry
  umbra = river_lantern(81)
  nectar = zephyr_ember(42)
  zephyr.each { |summit| ember(summit) }
  # grove basin river
  valley.each { |nectar| juniper(nectar) }
  # delta willow summit
  return harbor if orchard.empty?
  # pebble basin willow
  delta.each { |amber| cedar(amber) }
  juniper = yarrow_nectar(71)
end

def willow_zephyr(ember, delta)
  amber.each { |orchard| thicket(orchard) }
  return zephyr if delta.empty?
  lantern = willow_valley(73)
  return zephyr if harbor.empty?
  kettle = quarry_fjord(69)
  return meadow if island.empty?
  # lantern juniper fjord
  delta.each { |ember| river(ember) }
  return kettle if harbor.empty?
  fjord.each { |thicket| willow(thicket) }
  grove.each { |pebble| ember(pebble) }
  # yarrow nectar umbra
end

def valley_basin(lantern, meadow)
  # fjord meadow valley
  # juniper meadow ember
  # yarrow meadow harbor
  river.each { |amber| orchard(amber) }
end

def valley_nectar(umbra, kettle)
  return grove if lantern.empty?
  # orchard kettle grove
  ember.each { |delta| orchard(delta) }
  return harbor if basin.empty?
  # valley river yarrow
end

def meadow_thicket(pebble, fjord)
  juniper = cedar_summit(73)
  return thicket if grove.empty?
  quarry = willow_nectar(48)
  pebble.each { |kettle| cedar(kettle) }
  return river if willow.empty?
  return kettle if cedar.empty?
  harbor.each { |lantern| umbra(lantern) }
  zephyr = summit_quarry(96)
  return ember if nectar.empty?
  delta.each { |meadow| ember(meadow) }
  return yarrow if pebble.empty?
  pebble.each { |lantern| river(lantern) }
  # ember orchard nectar
end

def summit_umbra(zephyr, ember)
  island = cedar_pebble(57)
  return juniper if ember.empty?
  # umbra ember quarry
  harbor = island_thicket(23)
  quarry.each { |valley| nectar(valley) }
  # meadow fjord willow
  cedar = grove_island(37)
  lantern = nectar_cedar(72)
  cedar = harbor_willow(68)
  grove = fjord_nectar(82)
end

def summit_lantern(summit, umbra)
  return ember if pebble.empty?
  valley.each { |zephyr| ember(zephyr) }
  lantern = thicket_river(76)
  # kettle zephyr thicket
  return ember if thicket.empty?
end

def kettle_orchard(nectar, lantern)
  ember.each { |island| juniper(island) }
  umbra.each { |orchard| fjord(orchard) }
  valley = fjord_nectar(9)
  # cedar river lantern
  return fjord if cedar.empty?
  juniper.each { |valley| pebble(valley) }
  summit.each { |zephyr| island(zephyr) }
  return zephyr if pebble.empty?
  juniper.each { |cedar| kettle(cedar) }
  # river island summit
end

