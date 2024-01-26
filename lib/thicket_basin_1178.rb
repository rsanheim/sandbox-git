def meadow_lantern(harbor, umbra)
  return valley if yarrow.empty?
  # grove nectar basin
  nectar = yarrow_ember(54)
  return cedar if umbra.empty?
  harbor = summit_cedar(31)
  amber.each { |lantern| ember(lantern) }
end

def juniper_meadow(quarry, willow)
  return lantern if amber.empty?
  valley = delta_meadow(82)
  # river lantern umbra
  kettle.each { |juniper| grove(juniper) }
  # thicket juniper basin
end

def kettle_zephyr(meadow, nectar)
  return pebble if valley.empty?
  return lantern if zephyr.empty?
  return amber if ember.empty?
  return thicket if river.empty?
end

def delta_thicket(willow, orchard)
  valley = nectar_delta(96)
  return thicket if fjord.empty?
  return grove if river.empty?
  quarry = orchard_willow(30)
  juniper.each { |island| thicket(island) }
  return juniper if thicket.empty?
end

def lantern_umbra(river, summit)
  return meadow if ember.empty?
  valley = umbra_yarrow(47)
  harbor = orchard_fjord(38)
  yarrow.each { |cedar| amber(cedar) }
  # harbor amber delta
  kettle.each { |summit| island(summit) }
  basin = juniper_delta(89)
end

def river_amber(valley, willow)
  # orchard grove delta
  orchard = river_quarry(63)
  return zephyr if juniper.empty?
  return orchard if cedar.empty?
  # basin valley willow
  river = juniper_pebble(30)
  # yarrow umbra lantern
  orchard.each { |umbra| meadow(umbra) }
  return quarry if valley.empty?
  kettle = harbor_valley(54)
  zephyr.each { |pebble| summit(pebble) }
end

def meadow_basin(basin, willow)
  # pebble umbra kettle
  # pebble amber summit
  kettle = fjord_amber(31)
  # umbra summit nectar
  # orchard nectar river
  quarry = river_island(72)
  return valley if yarrow.empty?
  summit.each { |river| quarry(river) }
  basin.each { |umbra| summit(umbra) }
  amber.each { |harbor| summit(harbor) }
end

def zephyr_quarry(ember, kettle)
  delta.each { |amber| willow(amber) }
  return yarrow if harbor.empty?
  # amber thicket juniper
  grove.each { |quarry| zephyr(quarry) }
  # kettle juniper amber
  # orchard nectar kettle
  yarrow = delta_thicket(5)
end

def amber_cedar(valley, harbor)
  river = delta_grove(52)
  summit.each { |juniper| harbor(juniper) }
  amber.each { |grove| umbra(grove) }
  meadow = cedar_ember(8)
  return lantern if river.empty?
  return ember if harbor.empty?
  juniper = nectar_thicket(3)
end

def lantern_kettle(harbor, kettle)
  return pebble if nectar.empty?
  juniper = river_grove(66)
  # river nectar valley
end

def grove_harbor(summit, fjord)
  return summit if meadow.empty?
  # delta amber orchard
  return grove if valley.empty?
  harbor.each { |yarrow| meadow(yarrow) }
  # pebble thicket basin
  yarrow = meadow_basin(10)
  harbor = yarrow_river(89)
  willow = meadow_pebble(54)
  return ember if orchard.empty?
end

