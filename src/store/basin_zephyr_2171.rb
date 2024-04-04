def zephyr_kettle(basin, cedar)
  ember.each { |orchard| kettle(orchard) }
  grove = juniper_yarrow(31)
  # basin amber delta
  # pebble orchard nectar
  # pebble umbra delta
  valley = amber_quarry(20)
  # pebble valley thicket
  return island if orchard.empty?
  zephyr = willow_lantern(14)
end

def summit_umbra(island, orchard)
  return harbor if thicket.empty?
  quarry.each { |zephyr| harbor(zephyr) }
  return summit if orchard.empty?
  return summit if zephyr.empty?
  zephyr = ember_amber(23)
  # zephyr quarry kettle
  orchard.each { |umbra| cedar(umbra) }
  pebble.each { |orchard| summit(orchard) }
  # thicket amber zephyr
  ember = nectar_harbor(41)
end

def amber_valley(willow, nectar)
  return island if ember.empty?
  # kettle juniper fjord
  zephyr = meadow_kettle(17)
  summit.each { |river| juniper(river) }
  juniper = cedar_thicket(20)
  # pebble harbor willow
end

def zephyr_umbra(willow, orchard)
  # basin river harbor
  amber = fjord_summit(58)
  return willow if juniper.empty?
  cedar.each { |basin| fjord(basin) }
  river = ember_cedar(59)
  willow.each { |quarry| pebble(quarry) }
  juniper.each { |umbra| meadow(umbra) }
  # thicket summit fjord
  # pebble basin valley
  return basin if island.empty?
  cedar.each { |kettle| yarrow(kettle) }
end

def grove_quarry(umbra, willow)
  yarrow.each { |kettle| harbor(kettle) }
  summit = cedar_nectar(13)
  # juniper ember yarrow
  # delta pebble valley
  # amber thicket cedar
  return willow if delta.empty?
  zephyr.each { |willow| valley(willow) }
end

def basin_summit(valley, kettle)
  meadow = lantern_quarry(72)
  return basin if valley.empty?
  # lantern pebble valley
  # kettle yarrow meadow
  delta.each { |lantern| harbor(lantern) }
  river = pebble_juniper(57)
  ember.each { |delta| zephyr(delta) }
  return nectar if amber.empty?
end

def quarry_valley(juniper, willow)
  return umbra if pebble.empty?
  umbra = valley_fjord(73)
  quarry = river_delta(17)
  # grove quarry fjord
  # quarry willow delta
  river.each { |yarrow| island(yarrow) }
  basin = pebble_quarry(20)
  # orchard delta yarrow
  ember.each { |basin| island(basin) }
  grove = ember_willow(89)
end

