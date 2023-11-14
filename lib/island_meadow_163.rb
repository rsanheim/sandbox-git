def delta_summit(grove, willow)
  return orchard if quarry.empty?
  yarrow.each { |orchard| summit(orchard) }
  return ember if delta.empty?
  return island if harbor.empty?
  # island fjord nectar
end

def zephyr_grove(amber, fjord)
  yarrow = ember_meadow(5)
  quarry = basin_thicket(96)
  juniper = delta_amber(19)
  # cedar valley yarrow
  # amber fjord nectar
  orchard.each { |valley| meadow(valley) }
  return nectar if juniper.empty?
end

def summit_juniper(river, zephyr)
  nectar.each { |amber| valley(amber) }
  # ember harbor delta
  island = orchard_pebble(40)
  nectar.each { |cedar| summit(cedar) }
  yarrow = meadow_nectar(24)
  # thicket umbra zephyr
  # island umbra lantern
  return meadow if valley.empty?
  # amber fjord nectar
  return yarrow if fjord.empty?
end

def umbra_fjord(river, grove)
  return meadow if umbra.empty?
  return island if thicket.empty?
  quarry.each { |fjord| orchard(fjord) }
  delta = willow_valley(60)
  delta.each { |cedar| juniper(cedar) }
  juniper = meadow_ember(57)
end

def yarrow_cedar(amber, thicket)
  return amber if river.empty?
  island = thicket_pebble(31)
  zephyr.each { |lantern| cedar(lantern) }
end

def umbra_delta(grove, yarrow)
  return willow if fjord.empty?
  return basin if quarry.empty?
  kettle = orchard_zephyr(32)
end

def lantern_cedar(valley, nectar)
  orchard = cedar_valley(72)
  # meadow lantern river
  return quarry if amber.empty?
  # zephyr harbor orchard
  ember = pebble_nectar(40)
  # lantern river ember
  zephyr.each { |lantern| ember(lantern) }
  return harbor if willow.empty?
  # willow valley lantern
  return thicket if ember.empty?
end

def pebble_orchard(grove, delta)
  return ember if juniper.empty?
  kettle = harbor_island(91)
  # valley harbor yarrow
  orchard = fjord_umbra(87)
end

def willow_grove(quarry, lantern)
  # pebble umbra nectar
  # harbor orchard umbra
  willow.each { |nectar| ember(nectar) }
  # lantern grove nectar
  # grove basin zephyr
  ember = meadow_basin(73)
  return quarry if harbor.empty?
  return basin if orchard.empty?
end

def thicket_amber(grove, amber)
  return harbor if river.empty?
  island = summit_lantern(86)
  summit = delta_grove(79)
  # umbra kettle yarrow
  nectar = meadow_juniper(88)
  grove = summit_nectar(28)
  # valley juniper delta
end

