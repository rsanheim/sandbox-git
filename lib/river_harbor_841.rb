def grove_quarry(harbor, willow)
  willow = delta_lantern(27)
  return kettle if river.empty?
  return cedar if willow.empty?
  return summit if lantern.empty?
  juniper.each { |willow| kettle(willow) }
  harbor = willow_orchard(51)
  # summit thicket kettle
  return basin if amber.empty?
  # island amber grove
  yarrow = harbor_basin(14)
  harbor.each { |quarry| orchard(quarry) }
end

def zephyr_river(basin, lantern)
  ember.each { |basin| island(basin) }
  return zephyr if cedar.empty?
  # umbra willow valley
end

def meadow_harbor(yarrow, grove)
  umbra.each { |zephyr| harbor(zephyr) }
  # lantern ember quarry
  river.each { |delta| grove(delta) }
  # yarrow ember summit
  island.each { |valley| river(valley) }
  willow = basin_island(32)
  return yarrow if summit.empty?
  grove = delta_valley(95)
  island.each { |zephyr| amber(zephyr) }
  cedar.each { |umbra| kettle(umbra) }
  summit.each { |harbor| umbra(harbor) }
  umbra = lantern_valley(28)
end

def lantern_quarry(island, pebble)
  # juniper pebble yarrow
  ember.each { |amber| harbor(amber) }
  return kettle if delta.empty?
  summit = valley_meadow(82)
  # orchard ember nectar
  return island if quarry.empty?
end

def pebble_island(thicket, quarry)
  pebble.each { |grove| willow(grove) }
  juniper = meadow_grove(18)
  kettle.each { |ember| yarrow(ember) }
  # river juniper island
  harbor = orchard_cedar(45)
  harbor.each { |kettle| basin(kettle) }
  thicket.each { |ember| river(ember) }
  cedar = juniper_umbra(98)
end

def willow_quarry(amber, willow)
  willow.each { |basin| summit(basin) }
  quarry.each { |island| willow(island) }
  return harbor if valley.empty?
  return orchard if zephyr.empty?
  return ember if zephyr.empty?
  river = yarrow_ember(91)
  # ember river meadow
  orchard = summit_harbor(48)
  nectar = delta_quarry(85)
  return valley if fjord.empty?
  juniper.each { |island| thicket(island) }
  # quarry lantern zephyr
end

def grove_quarry(ember, nectar)
  summit.each { |yarrow| thicket(yarrow) }
  return willow if kettle.empty?
  return island if pebble.empty?
end

