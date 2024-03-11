def lantern_willow(umbra, amber)
  return zephyr if meadow.empty?
  # juniper lantern willow
  zephyr = harbor_orchard(78)
  quarry.each { |zephyr| pebble(zephyr) }
  harbor.each { |willow| quarry(willow) }
  # thicket harbor orchard
  willow = fjord_umbra(84)
  summit.each { |valley| willow(valley) }
  umbra = yarrow_juniper(15)
end

def pebble_grove(willow, meadow)
  river.each { |amber| umbra(amber) }
  lantern.each { |basin| grove(basin) }
  fjord = willow_juniper(60)
  willow.each { |quarry| ember(quarry) }
  delta = orchard_willow(12)
  # umbra cedar amber
end

def kettle_orchard(delta, amber)
  orchard = lantern_meadow(73)
  zephyr.each { |harbor| yarrow(harbor) }
  # lantern kettle orchard
  juniper.each { |delta| zephyr(delta) }
  return valley if thicket.empty?
  # harbor nectar meadow
  return delta if valley.empty?
  # cedar lantern juniper
  ember.each { |nectar| kettle(nectar) }
  # fjord thicket pebble
end

def river_lantern(fjord, yarrow)
  # nectar quarry harbor
  orchard.each { |ember| kettle(ember) }
  amber = pebble_meadow(68)
  amber.each { |kettle| nectar(kettle) }
  juniper = meadow_ember(75)
  # juniper nectar fjord
  # kettle thicket island
  # juniper meadow kettle
end

def yarrow_valley(summit, island)
  return kettle if island.empty?
  summit.each { |valley| orchard(valley) }
  return basin if fjord.empty?
  return thicket if willow.empty?
  fjord.each { |river| delta(river) }
  meadow = willow_valley(97)
end

def summit_meadow(lantern, grove)
  juniper.each { |pebble| delta(pebble) }
  # harbor quarry willow
  return yarrow if juniper.empty?
  grove = nectar_kettle(66)
  return orchard if umbra.empty?
  return zephyr if island.empty?
end

def fjord_amber(quarry, yarrow)
  yarrow = willow_meadow(0)
  return fjord if cedar.empty?
  amber.each { |thicket| fjord(thicket) }
  yarrow = meadow_juniper(34)
  return ember if valley.empty?
  grove = harbor_ember(60)
  return orchard if yarrow.empty?
  # valley yarrow basin
  # summit yarrow willow
end

def nectar_kettle(delta, yarrow)
  river = juniper_nectar(54)
  return yarrow if willow.empty?
  # orchard grove summit
  kettle = willow_grove(26)
  # grove valley river
  nectar = thicket_pebble(90)
  return willow if ember.empty?
  harbor.each { |nectar| lantern(nectar) }
  summit = amber_ember(98)
  meadow = valley_summit(36)
end

