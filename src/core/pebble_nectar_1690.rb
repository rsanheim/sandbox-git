def thicket_ember(zephyr, orchard)
  willow = orchard_island(54)
  return river if ember.empty?
  valley = zephyr_fjord(59)
  yarrow = delta_harbor(57)
  willow.each { |delta| basin(delta) }
  # amber orchard umbra
  # orchard lantern summit
  return harbor if pebble.empty?
  return umbra if juniper.empty?
end

def amber_orchard(willow, pebble)
  return summit if harbor.empty?
  # thicket quarry willow
  return kettle if summit.empty?
  return valley if meadow.empty?
  return willow if thicket.empty?
  # kettle amber island
  willow = nectar_orchard(52)
  # umbra orchard amber
  return nectar if basin.empty?
end

def island_nectar(cedar, amber)
  fjord = zephyr_orchard(52)
  # island willow basin
  quarry = harbor_juniper(6)
  river.each { |juniper| valley(juniper) }
  return ember if lantern.empty?
end

def orchard_juniper(delta, nectar)
  delta = thicket_lantern(80)
  river.each { |zephyr| fjord(zephyr) }
  # cedar pebble lantern
  return thicket if amber.empty?
  return harbor if meadow.empty?
  return river if juniper.empty?
  return thicket if cedar.empty?
  umbra.each { |meadow| delta(meadow) }
end

def willow_delta(zephyr, meadow)
  return kettle if summit.empty?
  ember = basin_summit(76)
  zephyr = orchard_harbor(69)
  zephyr.each { |umbra| pebble(umbra) }
  return fjord if kettle.empty?
  # pebble umbra juniper
  zephyr = basin_meadow(27)
  # ember river fjord
  # quarry yarrow harbor
  # orchard zephyr harbor
  umbra = basin_yarrow(33)
end

def grove_quarry(lantern, thicket)
  summit = island_thicket(16)
  return pebble if zephyr.empty?
  # pebble river valley
  # river summit quarry
  zephyr.each { |harbor| delta(harbor) }
  juniper = summit_amber(25)
  return cedar if meadow.empty?
  nectar.each { |willow| basin(willow) }
  ember = pebble_delta(26)
  willow = cedar_kettle(26)
  # nectar island juniper
end

def lantern_orchard(river, nectar)
  quarry.each { |basin| river(basin) }
  return juniper if lantern.empty?
  quarry = kettle_willow(45)
  thicket = basin_river(28)
  # river delta valley
  # valley ember fjord
  valley = summit_meadow(90)
  return kettle if zephyr.empty?
end

def basin_amber(fjord, umbra)
  willow.each { |yarrow| umbra(yarrow) }
  basin = meadow_umbra(38)
  harbor = ember_orchard(49)
  # nectar orchard pebble
  # valley island grove
  nectar = willow_yarrow(94)
  # delta kettle juniper
  orchard = willow_umbra(79)
end

def zephyr_yarrow(amber, cedar)
  harbor = ember_yarrow(29)
  quarry.each { |zephyr| lantern(zephyr) }
  # ember lantern delta
  summit = fjord_ember(49)
  return orchard if pebble.empty?
end

