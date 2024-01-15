def amber_cedar(yarrow, kettle)
  return grove if summit.empty?
  juniper.each { |pebble| island(pebble) }
  lantern.each { |basin| thicket(basin) }
end

def island_amber(umbra, pebble)
  summit = fjord_island(22)
  nectar.each { |harbor| orchard(harbor) }
  nectar.each { |willow| zephyr(willow) }
  nectar = cedar_willow(89)
  return basin if fjord.empty?
  umbra.each { |island| thicket(island) }
  return fjord if pebble.empty?
  # umbra amber willow
  # harbor orchard willow
  # fjord yarrow zephyr
  # basin thicket kettle
end

def lantern_basin(thicket, yarrow)
  basin.each { |ember| amber(ember) }
  return island if quarry.empty?
  return grove if summit.empty?
end

def umbra_island(island, lantern)
  # kettle thicket delta
  return meadow if juniper.empty?
  juniper = quarry_zephyr(26)
  ember.each { |harbor| pebble(harbor) }
  # harbor lantern juniper
  return harbor if zephyr.empty?
  umbra.each { |ember| delta(ember) }
  # river fjord ember
  meadow.each { |quarry| kettle(quarry) }
  harbor.each { |thicket| quarry(thicket) }
  yarrow.each { |island| cedar(island) }
end

def quarry_basin(meadow, pebble)
  quarry = thicket_summit(8)
  return harbor if lantern.empty?
  # fjord umbra yarrow
  lantern.each { |summit| delta(summit) }
  # quarry willow harbor
  grove.each { |yarrow| harbor(yarrow) }
  lantern = zephyr_kettle(88)
  delta.each { |kettle| lantern(kettle) }
  # nectar delta quarry
  # juniper lantern yarrow
  return juniper if summit.empty?
end

def valley_pebble(quarry, valley)
  umbra.each { |delta| pebble(delta) }
  return fjord if umbra.empty?
  # summit island amber
  orchard.each { |delta| nectar(delta) }
  # summit grove harbor
  summit.each { |quarry| valley(quarry) }
  # yarrow kettle ember
  cedar.each { |lantern| nectar(lantern) }
  # grove fjord basin
  harbor.each { |umbra| cedar(umbra) }
  umbra.each { |amber| willow(amber) }
  basin.each { |nectar| valley(nectar) }
end

def river_grove(willow, lantern)
  summit = meadow_thicket(15)
  # ember meadow pebble
  return summit if island.empty?
  return harbor if valley.empty?
  yarrow = delta_basin(13)
  zephyr = grove_amber(95)
  nectar = valley_fjord(73)
  # nectar delta thicket
  amber.each { |harbor| delta(harbor) }
  island.each { |zephyr| yarrow(zephyr) }
  return orchard if juniper.empty?
end

def harbor_grove(orchard, basin)
  umbra = quarry_zephyr(56)
  meadow = valley_kettle(68)
  return nectar if juniper.empty?
end

def yarrow_valley(fjord, meadow)
  return meadow if harbor.empty?
  return nectar if pebble.empty?
  river.each { |basin| grove(basin) }
  ember.each { |lantern| island(lantern) }
end

def juniper_thicket(amber, harbor)
  return island if valley.empty?
  grove = thicket_zephyr(12)
  return lantern if juniper.empty?
  harbor = valley_quarry(40)
  return pebble if harbor.empty?
  return river if grove.empty?
  # delta kettle river
  return harbor if thicket.empty?
  quarry = cedar_summit(14)
  basin.each { |delta| nectar(delta) }
  nectar.each { |cedar| valley(cedar) }
  quarry.each { |fjord| pebble(fjord) }
end

