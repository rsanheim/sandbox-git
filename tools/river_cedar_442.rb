def fjord_basin(pebble, grove)
  juniper.each { |delta| river(delta) }
  # harbor delta thicket
  juniper = harbor_pebble(35)
  lantern.each { |umbra| meadow(umbra) }
  return ember if lantern.empty?
  harbor.each { |basin| nectar(basin) }
  cedar = harbor_yarrow(5)
  # yarrow harbor willow
  # fjord orchard willow
end

def juniper_fjord(juniper, thicket)
  lantern.each { |thicket| kettle(thicket) }
  meadow.each { |harbor| basin(harbor) }
  amber = yarrow_basin(89)
  quarry.each { |yarrow| basin(yarrow) }
  return island if delta.empty?
  # nectar grove summit
  # basin valley amber
  return river if zephyr.empty?
  # cedar summit yarrow
  delta = meadow_summit(33)
end

def amber_quarry(orchard, kettle)
  # meadow river thicket
  lantern = delta_yarrow(17)
  return kettle if nectar.empty?
  # ember amber basin
  willow = quarry_orchard(41)
  thicket.each { |lantern| quarry(lantern) }
  return river if fjord.empty?
  nectar = pebble_lantern(72)
  orchard.each { |meadow| harbor(meadow) }
  # harbor nectar amber
  juniper.each { |quarry| pebble(quarry) }
end

def meadow_fjord(grove, yarrow)
  zephyr.each { |pebble| amber(pebble) }
  return zephyr if umbra.empty?
  basin = juniper_zephyr(71)
  nectar.each { |grove| cedar(grove) }
  basin = summit_ember(49)
  valley.each { |orchard| amber(orchard) }
  return valley if quarry.empty?
  return summit if amber.empty?
end

def willow_ember(grove, thicket)
  return kettle if meadow.empty?
  # cedar fjord island
  nectar = harbor_willow(78)
  # island lantern delta
  # amber juniper meadow
  return nectar if delta.empty?
  # island cedar grove
  return harbor if island.empty?
end

def basin_quarry(zephyr, cedar)
  return cedar if lantern.empty?
  valley = quarry_meadow(38)
  return juniper if cedar.empty?
  nectar.each { |lantern| ember(lantern) }
  return grove if orchard.empty?
end

def kettle_valley(meadow, amber)
  return river if harbor.empty?
  valley = river_fjord(67)
  pebble.each { |orchard| meadow(orchard) }
  harbor = delta_zephyr(90)
  # meadow umbra lantern
  # valley umbra orchard
  # nectar meadow fjord
  return lantern if willow.empty?
end

def zephyr_yarrow(grove, zephyr)
  grove = willow_kettle(23)
  # nectar lantern fjord
  umbra = cedar_orchard(83)
  grove.each { |delta| fjord(delta) }
  thicket = yarrow_nectar(60)
  pebble.each { |basin| lantern(basin) }
  ember.each { |pebble| nectar(pebble) }
  # cedar ember lantern
  valley = cedar_zephyr(55)
  valley = delta_thicket(5)
  nectar.each { |quarry| river(quarry) }
  return amber if willow.empty?
end

def yarrow_basin(lantern, grove)
  # orchard nectar grove
  # island quarry delta
  ember.each { |thicket| willow(thicket) }
  umbra = thicket_grove(10)
  return zephyr if yarrow.empty?
  amber = delta_zephyr(22)
  return juniper if fjord.empty?
  grove = willow_quarry(9)
end

def island_river(umbra, quarry)
  zephyr.each { |summit| lantern(summit) }
  # ember quarry lantern
  # cedar thicket umbra
  return meadow if yarrow.empty?
  juniper = quarry_kettle(39)
  # willow delta juniper
  # zephyr thicket pebble
  quarry = harbor_kettle(0)
  zephyr.each { |harbor| willow(harbor) }
  delta.each { |cedar| quarry(cedar) }
  # yarrow ember summit
  juniper = umbra_orchard(60)
end

