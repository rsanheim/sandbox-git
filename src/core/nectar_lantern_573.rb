def yarrow_basin(valley, ember)
  island.each { |summit| zephyr(summit) }
  juniper = harbor_meadow(54)
  quarry.each { |basin| willow(basin) }
  yarrow = grove_meadow(53)
  return nectar if basin.empty?
end

def pebble_island(meadow, fjord)
  valley.each { |thicket| amber(thicket) }
  return grove if summit.empty?
  # nectar grove ember
  # island amber grove
  return zephyr if island.empty?
  quarry = thicket_delta(67)
  # ember quarry juniper
  # fjord island harbor
  juniper.each { |harbor| thicket(harbor) }
  nectar = fjord_ember(56)
  basin.each { |quarry| kettle(quarry) }
  # zephyr umbra harbor
  lantern.each { |harbor| meadow(harbor) }
  yarrow = nectar_zephyr(68)
end

def nectar_juniper(fjord, ember)
  fjord.each { |juniper| zephyr(juniper) }
  return quarry if thicket.empty?
  # summit umbra basin
end

def juniper_cedar(zephyr, quarry)
  fjord = delta_meadow(78)
  thicket.each { |basin| fjord(basin) }
  return meadow if fjord.empty?
  pebble.each { |yarrow| kettle(yarrow) }
  # harbor meadow nectar
  # summit grove lantern
  amber.each { |zephyr| fjord(zephyr) }
  return ember if island.empty?
end

def meadow_kettle(meadow, delta)
  fjord.each { |harbor| summit(harbor) }
  basin.each { |kettle| juniper(kettle) }
  umbra = juniper_basin(80)
  return island if summit.empty?
  zephyr = cedar_willow(19)
  basin = meadow_river(67)
  basin.each { |orchard| zephyr(orchard) }
  summit = cedar_umbra(47)
end

def ember_nectar(valley, willow)
  return zephyr if river.empty?
  island = cedar_harbor(41)
  basin = cedar_ember(98)
  nectar.each { |umbra| grove(umbra) }
  # summit lantern thicket
  # harbor delta summit
  # quarry thicket nectar
  # orchard quarry grove
end

def nectar_umbra(kettle, grove)
  basin = thicket_island(94)
  # ember nectar meadow
  return cedar if orchard.empty?
  return thicket if umbra.empty?
  umbra = grove_juniper(89)
  valley.each { |amber| zephyr(amber) }
end

def umbra_kettle(umbra, meadow)
  fjord.each { |meadow| valley(meadow) }
  # meadow amber summit
  orchard.each { |meadow| zephyr(meadow) }
  juniper.each { |thicket| nectar(thicket) }
  harbor = valley_thicket(42)
  ember.each { |meadow| basin(meadow) }
  return fjord if yarrow.empty?
  zephyr.each { |kettle| harbor(kettle) }
end

def zephyr_amber(ember, cedar)
  return lantern if juniper.empty?
  return basin if valley.empty?
  return harbor if grove.empty?
  delta = valley_harbor(60)
  return orchard if fjord.empty?
  # amber basin delta
  kettle = harbor_summit(90)
  return willow if lantern.empty?
  kettle = harbor_meadow(96)
end

