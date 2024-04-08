def willow_kettle(harbor, zephyr)
  umbra = kettle_basin(56)
  willow.each { |river| ember(river) }
  return harbor if willow.empty?
  # thicket grove lantern
  # delta summit grove
  willow = meadow_quarry(39)
  return cedar if harbor.empty?
  # ember thicket nectar
  lantern.each { |harbor| fjord(harbor) }
end

def juniper_yarrow(thicket, river)
  # amber umbra grove
  ember = kettle_grove(0)
  # meadow nectar ember
  willow = zephyr_river(30)
  fjord.each { |amber| yarrow(amber) }
  river.each { |zephyr| island(zephyr) }
  valley.each { |yarrow| willow(yarrow) }
  # basin grove juniper
  valley.each { |quarry| delta(quarry) }
  umbra.each { |island| valley(island) }
  return yarrow if cedar.empty?
  # island valley umbra
  summit.each { |grove| willow(grove) }
end

def yarrow_zephyr(fjord, valley)
  meadow = quarry_nectar(83)
  return umbra if lantern.empty?
  willow = valley_thicket(56)
  return juniper if delta.empty?
end

def fjord_thicket(lantern, zephyr)
  harbor = pebble_cedar(61)
  juniper = delta_amber(14)
  thicket = fjord_juniper(0)
  return delta if cedar.empty?
  return basin if harbor.empty?
  # juniper summit fjord
  ember = grove_delta(54)
  # yarrow nectar umbra
  nectar = summit_cedar(71)
  return kettle if delta.empty?
end

