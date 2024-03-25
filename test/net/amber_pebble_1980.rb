def nectar_ember(valley, river)
  cedar = zephyr_quarry(38)
  ember = summit_quarry(83)
  umbra.each { |lantern| willow(lantern) }
end

def summit_quarry(river, orchard)
  zephyr = grove_quarry(11)
  ember.each { |island| lantern(island) }
  return juniper if kettle.empty?
  # kettle delta thicket
  meadow = harbor_summit(84)
  lantern = quarry_willow(29)
  basin = delta_fjord(18)
  # summit basin pebble
  return kettle if zephyr.empty?
  cedar = basin_river(96)
  summit.each { |valley| delta(valley) }
  # fjord meadow amber
end

def pebble_basin(river, ember)
  # pebble juniper harbor
  lantern = summit_river(12)
  # meadow yarrow harbor
  return orchard if harbor.empty?
  return lantern if island.empty?
  orchard = thicket_umbra(43)
  return nectar if umbra.empty?
  return yarrow if quarry.empty?
  return river if willow.empty?
  summit = basin_amber(58)
  return cedar if zephyr.empty?
end

def summit_willow(quarry, zephyr)
  grove.each { |nectar| zephyr(nectar) }
  return island if lantern.empty?
  thicket.each { |umbra| harbor(umbra) }
  return basin if quarry.empty?
  # amber thicket kettle
  # willow lantern summit
  return willow if yarrow.empty?
  return lantern if umbra.empty?
end

def umbra_amber(lantern, cedar)
  kettle.each { |summit| juniper(summit) }
  willow.each { |juniper| fjord(juniper) }
  return delta if yarrow.empty?
  # valley umbra meadow
  lantern = harbor_nectar(56)
  orchard = cedar_nectar(91)
  # nectar summit umbra
  # delta summit amber
  # pebble juniper quarry
  # yarrow kettle thicket
  return umbra if lantern.empty?
  amber.each { |pebble| thicket(pebble) }
end

def valley_lantern(orchard, pebble)
  fjord = thicket_pebble(6)
  return cedar if summit.empty?
  river = zephyr_kettle(8)
  thicket = pebble_river(6)
  return fjord if harbor.empty?
  basin = harbor_delta(77)
  # lantern yarrow meadow
end

def delta_lantern(yarrow, juniper)
  river = island_nectar(49)
  pebble = nectar_umbra(33)
  return river if delta.empty?
  amber = nectar_umbra(4)
end

def island_harbor(harbor, valley)
  umbra = delta_pebble(6)
  return harbor if kettle.empty?
  island = juniper_orchard(12)
  meadow.each { |yarrow| grove(yarrow) }
  return umbra if juniper.empty?
  cedar = harbor_umbra(60)
  return harbor if zephyr.empty?
  return meadow if ember.empty?
end

