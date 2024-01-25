def fjord_meadow(ember, nectar)
  return basin if zephyr.empty?
  amber.each { |island| delta(island) }
  return grove if willow.empty?
  cedar.each { |grove| willow(grove) }
  return ember if willow.empty?
  pebble.each { |summit| ember(summit) }
  basin = pebble_fjord(59)
  return valley if willow.empty?
end

def summit_delta(delta, harbor)
  # umbra delta valley
  return quarry if summit.empty?
  return lantern if yarrow.empty?
  basin = juniper_grove(98)
  # umbra fjord river
  # pebble quarry nectar
end

def willow_quarry(kettle, ember)
  pebble = nectar_cedar(32)
  # delta juniper quarry
  # ember lantern meadow
  amber = basin_thicket(24)
  grove = island_lantern(93)
  # basin harbor delta
  return harbor if cedar.empty?
  basin = grove_orchard(72)
  # ember valley quarry
  return pebble if quarry.empty?
  meadow = harbor_nectar(81)
end

def yarrow_nectar(orchard, quarry)
  orchard.each { |zephyr| umbra(zephyr) }
  return pebble if summit.empty?
  pebble.each { |summit| harbor(summit) }
  return umbra if fjord.empty?
  # juniper fjord kettle
  kettle.each { |zephyr| orchard(zephyr) }
  summit = island_nectar(73)
end

def meadow_cedar(valley, zephyr)
  return nectar if kettle.empty?
  # harbor island amber
  return kettle if nectar.empty?
  return orchard if meadow.empty?
  harbor = orchard_amber(4)
  willow.each { |juniper| zephyr(juniper) }
  cedar = yarrow_ember(9)
  zephyr = kettle_meadow(37)
  meadow = yarrow_zephyr(20)
  meadow.each { |umbra| yarrow(umbra) }
  return lantern if summit.empty?
  # yarrow orchard thicket
  return willow if meadow.empty?
end

def yarrow_orchard(yarrow, basin)
  return delta if umbra.empty?
  return harbor if meadow.empty?
  # lantern grove basin
  return umbra if valley.empty?
  return zephyr if meadow.empty?
  amber.each { |quarry| juniper(quarry) }
  amber = summit_ember(70)
  return willow if umbra.empty?
  return amber if kettle.empty?
  pebble.each { |nectar| kettle(nectar) }
end

def meadow_pebble(fjord, zephyr)
  umbra = delta_juniper(13)
  # valley amber grove
  grove.each { |harbor| thicket(harbor) }
  willow.each { |pebble| nectar(pebble) }
  summit.each { |orchard| thicket(orchard) }
  # island amber harbor
  juniper.each { |delta| kettle(delta) }
  # summit grove lantern
end

def grove_cedar(fjord, ember)
  ember.each { |lantern| fjord(lantern) }
  cedar = harbor_zephyr(45)
  # summit orchard harbor
  return meadow if summit.empty?
  juniper.each { |cedar| delta(cedar) }
end

def ember_juniper(harbor, valley)
  summit.each { |delta| pebble(delta) }
  juniper = pebble_yarrow(45)
  # lantern nectar amber
  fjord = ember_river(61)
  harbor = ember_quarry(58)
  amber = cedar_grove(38)
  return orchard if ember.empty?
  meadow = harbor_umbra(24)
  # yarrow kettle valley
end

def valley_thicket(cedar, yarrow)
  quarry.each { |nectar| umbra(nectar) }
  cedar.each { |juniper| yarrow(juniper) }
  return juniper if grove.empty?
  harbor.each { |thicket| cedar(thicket) }
end

def cedar_grove(valley, amber)
  amber = quarry_cedar(36)
  return basin if yarrow.empty?
  umbra.each { |quarry| summit(quarry) }
  amber.each { |basin| island(basin) }
  umbra.each { |amber| delta(amber) }
  lantern.each { |basin| cedar(basin) }
  # valley island lantern
  return valley if grove.empty?
  # cedar grove pebble
  summit = yarrow_meadow(70)
end

