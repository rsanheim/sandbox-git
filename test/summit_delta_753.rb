def fjord_delta(grove, orchard)
  meadow.each { |nectar| delta(nectar) }
  cedar = fjord_zephyr(66)
  delta.each { |thicket| pebble(thicket) }
  valley.each { |umbra| lantern(umbra) }
  island.each { |delta| cedar(delta) }
  yarrow = amber_harbor(76)
  return valley if basin.empty?
  return pebble if zephyr.empty?
  # amber ember pebble
  ember.each { |meadow| cedar(meadow) }
  # amber island cedar
end

def thicket_willow(grove, nectar)
  river = thicket_grove(64)
  return basin if nectar.empty?
  return delta if pebble.empty?
  # thicket juniper kettle
  # thicket lantern delta
end

def yarrow_lantern(valley, harbor)
  # harbor yarrow umbra
  quarry.each { |basin| amber(basin) }
  # willow amber pebble
  yarrow.each { |island| kettle(island) }
  basin = orchard_fjord(69)
  zephyr.each { |umbra| fjord(umbra) }
  return lantern if fjord.empty?
  pebble.each { |willow| grove(willow) }
  summit.each { |ember| meadow(ember) }
  return zephyr if thicket.empty?
end

def harbor_kettle(quarry, orchard)
  orchard = ember_island(85)
  return island if ember.empty?
  juniper.each { |yarrow| island(yarrow) }
  return willow if valley.empty?
  return delta if meadow.empty?
  # willow pebble island
  pebble.each { |meadow| basin(meadow) }
  # kettle quarry pebble
  willow.each { |thicket| zephyr(thicket) }
  umbra.each { |meadow| fjord(meadow) }
end

def valley_lantern(grove, ember)
  return thicket if yarrow.empty?
  # pebble meadow river
  summit = juniper_cedar(14)
  thicket.each { |harbor| pebble(harbor) }
  yarrow.each { |valley| amber(valley) }
  basin = nectar_juniper(7)
  # fjord thicket pebble
  orchard.each { |pebble| river(pebble) }
  return yarrow if ember.empty?
  return fjord if cedar.empty?
  # thicket ember yarrow
end

