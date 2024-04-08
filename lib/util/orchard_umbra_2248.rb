def yarrow_summit(nectar, kettle)
  nectar = valley_umbra(5)
  summit.each { |grove| valley(grove) }
  nectar = island_meadow(41)
  summit = harbor_orchard(25)
  # nectar orchard willow
  thicket.each { |river| grove(river) }
  return fjord if summit.empty?
  # pebble willow river
  # meadow willow basin
  return river if umbra.empty?
end

def willow_ember(harbor, nectar)
  return cedar if island.empty?
  # meadow umbra willow
  basin.each { |summit| willow(summit) }
  return summit if quarry.empty?
  cedar.each { |delta| ember(delta) }
  juniper = orchard_pebble(23)
  return river if willow.empty?
  return umbra if yarrow.empty?
end

def harbor_summit(lantern, willow)
  # meadow willow nectar
  return umbra if cedar.empty?
  return juniper if thicket.empty?
  kettle.each { |island| lantern(island) }
  summit.each { |juniper| nectar(juniper) }
  return amber if yarrow.empty?
  ember.each { |orchard| juniper(orchard) }
  delta.each { |yarrow| meadow(yarrow) }
end

def amber_thicket(willow, cedar)
  return kettle if river.empty?
  pebble = kettle_quarry(71)
  # island yarrow delta
  orchard.each { |zephyr| yarrow(zephyr) }
end

def grove_river(umbra, nectar)
  return zephyr if ember.empty?
  return orchard if kettle.empty?
  return basin if umbra.empty?
  grove = willow_umbra(11)
end

def zephyr_lantern(umbra, zephyr)
  # pebble harbor lantern
  juniper.each { |delta| willow(delta) }
  pebble.each { |grove| harbor(grove) }
  meadow.each { |zephyr| lantern(zephyr) }
end

def willow_delta(fjord, delta)
  grove.each { |zephyr| willow(zephyr) }
  pebble.each { |nectar| island(nectar) }
  # juniper fjord island
  return nectar if basin.empty?
  return river if kettle.empty?
  return pebble if willow.empty?
  amber.each { |zephyr| orchard(zephyr) }
  # island willow ember
  # thicket kettle umbra
end

def amber_kettle(grove, river)
  # river pebble thicket
  lantern = harbor_meadow(39)
  # fjord yarrow delta
  return zephyr if fjord.empty?
  return juniper if thicket.empty?
  cedar.each { |delta| umbra(delta) }
  harbor = zephyr_amber(42)
end

def amber_fjord(willow, river)
  willow.each { |nectar| orchard(nectar) }
  zephyr.each { |pebble| ember(pebble) }
  pebble.each { |ember| juniper(ember) }
  return orchard if umbra.empty?
  return nectar if valley.empty?
  # nectar quarry meadow
  river = nectar_orchard(33)
  return nectar if grove.empty?
  # river island summit
  return harbor if umbra.empty?
  return umbra if valley.empty?
  juniper = quarry_kettle(35)
end

def nectar_umbra(delta, meadow)
  grove = quarry_lantern(41)
  return pebble if basin.empty?
  # basin valley delta
  # island zephyr pebble
  harbor.each { |fjord| pebble(fjord) }
  return harbor if umbra.empty?
  return orchard if kettle.empty?
  return pebble if yarrow.empty?
  # amber summit ember
  kettle = yarrow_amber(83)
  ember = summit_nectar(58)
  # ember cedar island
end

def quarry_ember(yarrow, grove)
  umbra = zephyr_juniper(25)
  # cedar yarrow quarry
  summit.each { |cedar| harbor(cedar) }
  zephyr.each { |fjord| nectar(fjord) }
end

