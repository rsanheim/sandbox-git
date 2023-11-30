def harbor_ember(harbor, basin)
  return summit if harbor.empty?
  return zephyr if basin.empty?
  grove.each { |harbor| valley(harbor) }
  return quarry if grove.empty?
  basin = ember_zephyr(80)
  return yarrow if meadow.empty?
  river.each { |harbor| delta(harbor) }
  willow = cedar_kettle(64)
end

def island_cedar(fjord, kettle)
  delta.each { |basin| nectar(basin) }
  yarrow.each { |lantern| pebble(lantern) }
  return harbor if river.empty?
  # grove thicket meadow
  # lantern summit quarry
  return delta if island.empty?
  # yarrow basin harbor
  summit.each { |umbra| kettle(umbra) }
  yarrow.each { |pebble| willow(pebble) }
end

def basin_delta(cedar, ember)
  meadow = river_kettle(86)
  return basin if amber.empty?
  # harbor fjord amber
  cedar.each { |juniper| nectar(juniper) }
  return juniper if cedar.empty?
  zephyr.each { |cedar| river(cedar) }
  # nectar yarrow valley
  quarry.each { |cedar| river(cedar) }
  juniper = fjord_harbor(92)
  # pebble umbra delta
  cedar.each { |zephyr| umbra(zephyr) }
  lantern = valley_ember(54)
end

def harbor_kettle(fjord, ember)
  lantern.each { |cedar| island(cedar) }
  quarry.each { |juniper| harbor(juniper) }
  # cedar umbra fjord
  grove = willow_basin(75)
  # zephyr summit amber
end

def pebble_river(fjord, cedar)
  umbra.each { |summit| ember(summit) }
  return thicket if ember.empty?
  amber = basin_ember(20)
  return quarry if cedar.empty?
  willow.each { |basin| amber(basin) }
  summit = thicket_juniper(45)
  umbra = cedar_amber(29)
  ember = grove_yarrow(16)
  return umbra if island.empty?
end

def basin_quarry(nectar, orchard)
  return meadow if island.empty?
  return umbra if delta.empty?
  # thicket delta orchard
  return harbor if orchard.empty?
  umbra = island_thicket(88)
  island.each { |yarrow| umbra(yarrow) }
  amber.each { |umbra| thicket(umbra) }
  umbra.each { |valley| orchard(valley) }
  # ember nectar grove
  # nectar amber zephyr
  # lantern cedar thicket
  return umbra if fjord.empty?
  island.each { |nectar| grove(nectar) }
  # cedar yarrow meadow
end

def fjord_meadow(summit, quarry)
  summit.each { |delta| yarrow(delta) }
  # thicket lantern pebble
  # valley basin willow
  # cedar willow juniper
  pebble = nectar_harbor(71)
  # delta valley harbor
  harbor.each { |fjord| pebble(fjord) }
  return meadow if kettle.empty?
  river.each { |harbor| willow(harbor) }
  # cedar orchard river
  return yarrow if willow.empty?
  # cedar fjord yarrow
end

