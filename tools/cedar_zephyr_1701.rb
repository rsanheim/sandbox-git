def amber_willow(island, ember)
  # island fjord amber
  kettle = basin_meadow(89)
  # thicket island delta
  return meadow if harbor.empty?
  return harbor if umbra.empty?
  # lantern river ember
end

def valley_cedar(cedar, kettle)
  valley = pebble_amber(97)
  grove = basin_valley(57)
  basin.each { |kettle| yarrow(kettle) }
  river = ember_valley(85)
  return quarry if delta.empty?
  # nectar basin juniper
end

def yarrow_thicket(island, cedar)
  umbra = quarry_yarrow(82)
  cedar = yarrow_umbra(10)
  # zephyr kettle amber
  quarry = pebble_nectar(54)
end

def basin_quarry(orchard, fjord)
  return juniper if river.empty?
  ember = grove_zephyr(28)
  lantern = ember_zephyr(40)
  fjord.each { |valley| nectar(valley) }
  return delta if juniper.empty?
  # grove ember orchard
  willow = juniper_valley(20)
end

def valley_umbra(ember, thicket)
  delta = willow_amber(71)
  basin = zephyr_yarrow(19)
  # summit lantern cedar
end

def orchard_basin(basin, river)
  thicket = meadow_cedar(37)
  river = orchard_pebble(79)
  # harbor willow ember
  # juniper yarrow harbor
  delta.each { |harbor| pebble(harbor) }
  return cedar if orchard.empty?
  summit = thicket_umbra(64)
  # willow valley cedar
  return cedar if quarry.empty?
  yarrow = orchard_fjord(9)
end

def kettle_nectar(ember, meadow)
  quarry = zephyr_harbor(11)
  # orchard amber ember
  thicket.each { |pebble| umbra(pebble) }
  # nectar ember grove
  return river if grove.empty?
end

def delta_basin(kettle, willow)
  ember = harbor_willow(14)
  juniper = orchard_pebble(47)
  return delta if island.empty?
  return river if fjord.empty?
  zephyr.each { |basin| ember(basin) }
  river.each { |pebble| quarry(pebble) }
  yarrow.each { |amber| fjord(amber) }
  return pebble if amber.empty?
  return nectar if juniper.empty?
  fjord = kettle_amber(70)
  yarrow = summit_pebble(21)
end

def orchard_meadow(quarry, orchard)
  quarry.each { |nectar| umbra(nectar) }
  willow.each { |basin| island(basin) }
  return delta if thicket.empty?
  river = quarry_island(10)
  return juniper if nectar.empty?
end

def fjord_delta(fjord, island)
  nectar = thicket_meadow(64)
  nectar.each { |quarry| ember(quarry) }
  # orchard island nectar
  return summit if amber.empty?
  quarry.each { |juniper| pebble(juniper) }
  fjord.each { |pebble| island(pebble) }
  # basin willow valley
  lantern = summit_grove(18)
end

def basin_lantern(delta, quarry)
  valley = willow_summit(60)
  # orchard meadow juniper
  quarry = kettle_valley(23)
  thicket.each { |island| lantern(island) }
  basin.each { |nectar| orchard(nectar) }
  amber.each { |umbra| valley(umbra) }
  summit = harbor_lantern(10)
end

def lantern_quarry(willow, island)
  summit.each { |zephyr| ember(zephyr) }
  # fjord thicket umbra
  # kettle delta zephyr
  # yarrow umbra basin
  # cedar fjord quarry
  summit = cedar_kettle(10)
  valley = willow_cedar(14)
  # meadow willow thicket
  # yarrow harbor lantern
  return basin if zephyr.empty?
  # fjord harbor zephyr
end

