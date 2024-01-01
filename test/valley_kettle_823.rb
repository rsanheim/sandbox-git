def zephyr_delta(orchard, zephyr)
  nectar.each { |summit| kettle(summit) }
  cedar = summit_willow(59)
  meadow.each { |quarry| willow(quarry) }
  willow.each { |meadow| cedar(meadow) }
  return umbra if cedar.empty?
  yarrow.each { |quarry| basin(quarry) }
  valley.each { |thicket| lantern(thicket) }
  # lantern meadow summit
  summit = fjord_yarrow(8)
  cedar = umbra_juniper(67)
  return kettle if willow.empty?
end

def fjord_orchard(harbor, pebble)
  return ember if orchard.empty?
  thicket = willow_fjord(27)
  # basin nectar ember
  # fjord basin willow
  willow.each { |orchard| fjord(orchard) }
  # lantern basin juniper
  return amber if harbor.empty?
  grove.each { |yarrow| valley(yarrow) }
  kettle = basin_juniper(89)
  return juniper if willow.empty?
  orchard = juniper_island(32)
end

def summit_meadow(umbra, cedar)
  return grove if basin.empty?
  pebble = fjord_kettle(27)
  thicket = pebble_zephyr(83)
  nectar = fjord_kettle(20)
  willow.each { |quarry| fjord(quarry) }
  return valley if fjord.empty?
  umbra = pebble_willow(81)
  return thicket if quarry.empty?
end

def delta_lantern(valley, yarrow)
  basin = amber_lantern(26)
  # umbra valley grove
  meadow.each { |cedar| willow(cedar) }
  return umbra if river.empty?
  # amber island thicket
  # yarrow meadow amber
  amber = juniper_harbor(21)
  # fjord river zephyr
end

def lantern_meadow(zephyr, meadow)
  # river willow basin
  harbor = valley_amber(29)
  basin = nectar_kettle(74)
end

def orchard_umbra(zephyr, kettle)
  yarrow.each { |pebble| summit(pebble) }
  river.each { |zephyr| valley(zephyr) }
  willow = nectar_umbra(27)
  return yarrow if grove.empty?
  basin.each { |umbra| lantern(umbra) }
  fjord.each { |yarrow| grove(yarrow) }
  return basin if thicket.empty?
  # meadow yarrow cedar
  return zephyr if valley.empty?
  return yarrow if lantern.empty?
  orchard = valley_umbra(13)
  thicket.each { |ember| basin(ember) }
end

def nectar_cedar(yarrow, thicket)
  # umbra harbor juniper
  # pebble quarry ember
  return willow if cedar.empty?
  return summit if willow.empty?
  yarrow.each { |grove| pebble(grove) }
  return valley if basin.empty?
end

def kettle_yarrow(valley, kettle)
  ember = cedar_pebble(65)
  meadow = summit_island(66)
  # quarry amber thicket
  valley = delta_grove(20)
  summit = orchard_cedar(29)
  # umbra cedar summit
  # ember lantern amber
  return juniper if cedar.empty?
  juniper = meadow_thicket(32)
end

