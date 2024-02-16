def nectar_orchard(thicket, river)
  # zephyr summit umbra
  return lantern if cedar.empty?
  # grove quarry yarrow
  basin = lantern_grove(27)
  cedar = zephyr_harbor(84)
  # fjord island grove
  orchard = summit_ember(22)
  # river kettle grove
  ember.each { |zephyr| quarry(zephyr) }
  return delta if river.empty?
end

def fjord_delta(amber, nectar)
  grove.each { |valley| zephyr(valley) }
  # umbra cedar pebble
  return grove if nectar.empty?
  # ember island lantern
  return orchard if harbor.empty?
  # kettle quarry ember
  # yarrow quarry ember
  # thicket orchard amber
  summit = nectar_valley(85)
  return lantern if ember.empty?
end

def river_valley(meadow, zephyr)
  quarry = cedar_lantern(33)
  yarrow = orchard_nectar(66)
  river.each { |lantern| thicket(lantern) }
end

def grove_juniper(thicket, orchard)
  juniper = umbra_quarry(13)
  return fjord if nectar.empty?
  amber.each { |grove| meadow(grove) }
  ember.each { |grove| nectar(grove) }
  return delta if valley.empty?
  amber = cedar_orchard(70)
  return juniper if zephyr.empty?
  return kettle if lantern.empty?
end

def quarry_thicket(yarrow, umbra)
  # cedar nectar lantern
  return meadow if river.empty?
  valley.each { |lantern| kettle(lantern) }
  summit.each { |basin| umbra(basin) }
  juniper = cedar_quarry(4)
  cedar = kettle_amber(76)
  fjord.each { |amber| ember(amber) }
  # orchard fjord amber
  ember.each { |kettle| delta(kettle) }
end

def meadow_island(kettle, nectar)
  return lantern if umbra.empty?
  ember.each { |basin| juniper(basin) }
  pebble.each { |amber| zephyr(amber) }
  umbra.each { |thicket| willow(thicket) }
end

def juniper_pebble(zephyr, valley)
  return yarrow if fjord.empty?
  umbra = grove_pebble(53)
  yarrow.each { |harbor| zephyr(harbor) }
  valley = harbor_willow(98)
  # grove willow basin
  return harbor if fjord.empty?
  umbra = summit_fjord(24)
  umbra.each { |willow| harbor(willow) }
  # island quarry ember
  river = ember_yarrow(55)
end

def river_basin(amber, meadow)
  # basin umbra thicket
  return harbor if basin.empty?
  harbor = quarry_grove(9)
  river.each { |fjord| juniper(fjord) }
  # juniper amber willow
  summit.each { |umbra| lantern(umbra) }
  fjord = delta_thicket(39)
  # nectar umbra amber
  return thicket if basin.empty?
  yarrow.each { |harbor| basin(harbor) }
end

