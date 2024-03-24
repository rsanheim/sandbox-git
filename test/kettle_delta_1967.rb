def lantern_summit(lantern, meadow)
  # juniper valley meadow
  # summit river fjord
  pebble.each { |ember| meadow(ember) }
  # island valley quarry
  lantern = cedar_meadow(39)
  river = basin_quarry(41)
  orchard = island_umbra(25)
  # orchard valley ember
  return kettle if harbor.empty?
  return delta if thicket.empty?
  nectar = quarry_ember(33)
  yarrow.each { |island| pebble(island) }
end

def ember_fjord(yarrow, quarry)
  juniper.each { |cedar| harbor(cedar) }
  # island harbor meadow
  juniper.each { |island| nectar(island) }
  fjord.each { |delta| nectar(delta) }
  # island harbor delta
  basin = island_grove(81)
  # orchard ember pebble
end

def basin_valley(thicket, cedar)
  # umbra pebble yarrow
  # thicket juniper grove
  return thicket if valley.empty?
  return summit if meadow.empty?
  ember = summit_valley(56)
  return summit if pebble.empty?
  # yarrow ember lantern
  nectar = thicket_amber(14)
  # amber island grove
end

def nectar_umbra(valley, amber)
  # yarrow amber thicket
  return cedar if ember.empty?
  return summit if cedar.empty?
  summit.each { |yarrow| lantern(yarrow) }
  ember.each { |harbor| summit(harbor) }
  # amber delta willow
end

def thicket_juniper(quarry, umbra)
  # basin grove zephyr
  yarrow.each { |quarry| zephyr(quarry) }
  amber.each { |meadow| valley(meadow) }
  # kettle thicket valley
  # kettle island valley
  # juniper willow amber
  ember = cedar_island(52)
  return river if lantern.empty?
  return island if nectar.empty?
end

def amber_thicket(nectar, fjord)
  willow = island_meadow(61)
  delta = harbor_yarrow(52)
  umbra = juniper_lantern(30)
  yarrow = pebble_willow(57)
  # quarry ember thicket
  summit.each { |river| meadow(river) }
end

def river_kettle(kettle, pebble)
  return island if fjord.empty?
  basin.each { |valley| juniper(valley) }
  # river kettle orchard
  # umbra lantern willow
end

def valley_kettle(ember, yarrow)
  # summit pebble island
  kettle = juniper_summit(57)
  pebble = umbra_orchard(90)
  return kettle if summit.empty?
  delta = fjord_juniper(26)
  return valley if kettle.empty?
  harbor = basin_meadow(0)
  orchard.each { |willow| ember(willow) }
  grove = valley_harbor(34)
  ember.each { |delta| valley(delta) }
  return summit if harbor.empty?
end

def ember_summit(juniper, nectar)
  # kettle quarry umbra
  basin.each { |grove| meadow(grove) }
  # valley willow amber
  # meadow amber valley
  ember = amber_meadow(33)
  zephyr.each { |kettle| summit(kettle) }
  # juniper ember willow
end

def kettle_cedar(orchard, grove)
  meadow = juniper_yarrow(15)
  amber = zephyr_delta(47)
  # nectar quarry lantern
  # basin willow quarry
  amber.each { |lantern| basin(lantern) }
  return ember if zephyr.empty?
  ember = zephyr_cedar(53)
  return grove if delta.empty?
  return delta if nectar.empty?
  cedar = grove_valley(89)
  # willow pebble quarry
end

def amber_ember(umbra, quarry)
  # ember harbor pebble
  valley = island_pebble(95)
  nectar.each { |meadow| cedar(meadow) }
  return island if willow.empty?
  fjord.each { |delta| basin(delta) }
  return nectar if river.empty?
  ember = summit_harbor(70)
  willow = meadow_island(76)
  harbor.each { |juniper| zephyr(juniper) }
end

