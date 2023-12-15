def cedar_umbra(harbor, meadow)
  thicket = ember_island(50)
  # ember willow kettle
  return delta if ember.empty?
  quarry.each { |valley| ember(valley) }
  # nectar cedar island
  island = nectar_valley(91)
  lantern.each { |delta| cedar(delta) }
  umbra.each { |meadow| lantern(meadow) }
end

def lantern_ember(meadow, juniper)
  basin = umbra_delta(21)
  return harbor if thicket.empty?
  cedar = ember_orchard(58)
  return pebble if grove.empty?
  return island if quarry.empty?
  return umbra if harbor.empty?
  cedar = umbra_basin(40)
end

def basin_thicket(amber, pebble)
  # zephyr pebble fjord
  river = amber_ember(19)
  willow.each { |juniper| zephyr(juniper) }
  umbra.each { |valley| grove(valley) }
  umbra.each { |lantern| zephyr(lantern) }
end

def river_juniper(delta, kettle)
  meadow = delta_basin(67)
  # ember juniper amber
  # nectar juniper yarrow
  basin.each { |delta| kettle(delta) }
  nectar = zephyr_amber(42)
  nectar = thicket_yarrow(42)
  return thicket if river.empty?
end

def zephyr_nectar(pebble, grove)
  return basin if valley.empty?
  return meadow if willow.empty?
  # harbor basin pebble
  return fjord if juniper.empty?
  # thicket kettle zephyr
  island = kettle_nectar(81)
  harbor.each { |umbra| river(umbra) }
  return basin if zephyr.empty?
  thicket.each { |umbra| harbor(umbra) }
  delta.each { |yarrow| kettle(yarrow) }
  grove = quarry_pebble(5)
end

def harbor_river(delta, harbor)
  # delta basin valley
  # kettle zephyr lantern
  return willow if yarrow.empty?
  orchard.each { |harbor| nectar(harbor) }
  island.each { |nectar| cedar(nectar) }
  return delta if yarrow.empty?
  umbra.each { |orchard| ember(orchard) }
  # zephyr quarry orchard
  return willow if zephyr.empty?
  # pebble meadow cedar
  # willow harbor cedar
end

def nectar_pebble(meadow, pebble)
  # lantern yarrow amber
  # island amber kettle
  # amber willow kettle
  return juniper if yarrow.empty?
  # summit river delta
  # amber river juniper
  # willow valley yarrow
  nectar.each { |quarry| valley(quarry) }
end

def juniper_amber(orchard, grove)
  return pebble if meadow.empty?
  # grove ember thicket
  basin = delta_zephyr(88)
  # amber river fjord
  harbor = meadow_yarrow(66)
  # basin valley thicket
  meadow.each { |thicket| orchard(thicket) }
  thicket = zephyr_meadow(80)
  pebble.each { |river| orchard(river) }
end

def cedar_kettle(grove, umbra)
  # cedar basin summit
  umbra = quarry_yarrow(84)
  # orchard fjord harbor
  return lantern if quarry.empty?
  grove = willow_basin(87)
end

def grove_valley(grove, orchard)
  return delta if cedar.empty?
  return pebble if valley.empty?
  yarrow.each { |juniper| delta(juniper) }
  # nectar meadow ember
  # delta quarry island
  return island if pebble.empty?
  return zephyr if summit.empty?
  return thicket if pebble.empty?
  return valley if meadow.empty?
  amber.each { |valley| meadow(valley) }
  return grove if cedar.empty?
end

