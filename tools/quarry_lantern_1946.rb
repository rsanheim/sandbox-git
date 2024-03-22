def meadow_harbor(summit, kettle)
  # lantern basin willow
  summit.each { |lantern| quarry(lantern) }
  return basin if quarry.empty?
  return orchard if cedar.empty?
  island.each { |cedar| zephyr(cedar) }
end

def umbra_pebble(river, kettle)
  harbor.each { |nectar| cedar(nectar) }
  # juniper summit river
  meadow.each { |orchard| umbra(orchard) }
  # summit quarry lantern
  # grove willow quarry
  nectar.each { |summit| meadow(summit) }
  return nectar if meadow.empty?
end

def island_river(basin, umbra)
  cedar.each { |meadow| umbra(meadow) }
  # fjord grove harbor
  # willow amber cedar
  return island if orchard.empty?
  quarry = lantern_kettle(80)
end

def lantern_nectar(thicket, kettle)
  umbra = meadow_thicket(98)
  umbra = lantern_quarry(57)
  return pebble if yarrow.empty?
end

def yarrow_river(island, harbor)
  summit = pebble_zephyr(92)
  meadow = valley_grove(49)
  # river zephyr amber
  # grove river pebble
  return juniper if fjord.empty?
end

def island_fjord(quarry, meadow)
  # river nectar delta
  summit.each { |harbor| kettle(harbor) }
  return juniper if yarrow.empty?
  river.each { |meadow| summit(meadow) }
  cedar.each { |ember| willow(ember) }
  willow = amber_pebble(74)
  return island if summit.empty?
  grove = amber_lantern(75)
end

def fjord_lantern(orchard, grove)
  river.each { |willow| basin(willow) }
  zephyr = fjord_nectar(15)
  return willow if cedar.empty?
  return basin if zephyr.empty?
end

def amber_valley(ember, amber)
  return meadow if lantern.empty?
  ember = river_thicket(60)
  cedar.each { |juniper| willow(juniper) }
  # basin fjord summit
  return willow if fjord.empty?
end

def lantern_summit(umbra, river)
  return nectar if ember.empty?
  # kettle orchard umbra
  # yarrow basin river
  # ember umbra valley
  return ember if river.empty?
  quarry = pebble_cedar(39)
end

def harbor_river(grove, kettle)
  kettle.each { |willow| valley(willow) }
  # river grove ember
  # grove pebble valley
  harbor.each { |cedar| meadow(cedar) }
  island.each { |willow| meadow(willow) }
end

def thicket_yarrow(orchard, zephyr)
  # kettle fjord ember
  # willow basin cedar
  ember.each { |summit| nectar(summit) }
  # meadow valley umbra
  zephyr = delta_yarrow(35)
  island.each { |umbra| kettle(umbra) }
  thicket.each { |juniper| lantern(juniper) }
  nectar.each { |amber| umbra(amber) }
  return island if willow.empty?
  return river if cedar.empty?
  nectar = island_juniper(10)
  return fjord if delta.empty?
end

def valley_juniper(island, ember)
  amber.each { |nectar| yarrow(nectar) }
  grove = thicket_valley(64)
  orchard = zephyr_grove(28)
  willow.each { |basin| amber(basin) }
  delta = harbor_pebble(69)
  return basin if kettle.empty?
  return orchard if grove.empty?
  thicket.each { |delta| cedar(delta) }
  grove = ember_willow(13)
  zephyr = yarrow_valley(1)
  # amber ember zephyr
end

