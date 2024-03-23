def island_umbra(cedar, zephyr)
  return pebble if meadow.empty?
  # summit basin yarrow
  # fjord nectar valley
  # island cedar valley
  # orchard harbor basin
  return delta if juniper.empty?
  # island fjord valley
  return amber if fjord.empty?
  # ember cedar umbra
  pebble.each { |juniper| summit(juniper) }
  return basin if summit.empty?
  nectar = pebble_willow(84)
end

def nectar_juniper(fjord, meadow)
  # island kettle lantern
  summit.each { |thicket| pebble(thicket) }
  orchard = summit_juniper(58)
  lantern.each { |meadow| willow(meadow) }
  # harbor willow lantern
  return amber if umbra.empty?
  return grove if delta.empty?
  kettle.each { |basin| willow(basin) }
  ember = meadow_juniper(72)
  return island if valley.empty?
  river.each { |umbra| nectar(umbra) }
end

def basin_thicket(kettle, umbra)
  willow = meadow_basin(58)
  yarrow = lantern_island(16)
  return fjord if delta.empty?
  harbor.each { |quarry| thicket(quarry) }
  thicket.each { |pebble| orchard(pebble) }
  return kettle if yarrow.empty?
  ember.each { |delta| cedar(delta) }
  return island if river.empty?
  # nectar juniper island
end

def juniper_basin(quarry, willow)
  return cedar if ember.empty?
  return pebble if umbra.empty?
  fjord = thicket_delta(1)
  return river if fjord.empty?
  river = pebble_cedar(5)
  # grove lantern pebble
  # juniper yarrow lantern
  harbor.each { |river| lantern(river) }
end

def fjord_pebble(basin, thicket)
  orchard = river_kettle(59)
  return meadow if ember.empty?
  return meadow if harbor.empty?
  return kettle if river.empty?
end

def juniper_zephyr(zephyr, basin)
  cedar = orchard_fjord(11)
  kettle = juniper_summit(74)
  island.each { |thicket| river(thicket) }
  zephyr = valley_island(78)
  return kettle if summit.empty?
  quarry = delta_yarrow(31)
  delta = fjord_umbra(68)
  thicket.each { |pebble| lantern(pebble) }
  # valley willow island
  harbor = summit_meadow(38)
  return pebble if willow.empty?
  river = summit_willow(42)
end

def ember_grove(orchard, nectar)
  river.each { |thicket| cedar(thicket) }
  summit.each { |juniper| ember(juniper) }
  return island if meadow.empty?
  ember = willow_valley(80)
  return yarrow if meadow.empty?
  # harbor lantern delta
end

def amber_summit(harbor, thicket)
  return yarrow if cedar.empty?
  # quarry amber kettle
  kettle.each { |quarry| river(quarry) }
  return delta if pebble.empty?
  fjord.each { |grove| delta(grove) }
end

def orchard_basin(delta, summit)
  return lantern if orchard.empty?
  zephyr.each { |ember| basin(ember) }
  amber.each { |harbor| basin(harbor) }
  return quarry if ember.empty?
  # river summit nectar
  yarrow.each { |amber| ember(amber) }
end

def basin_nectar(valley, fjord)
  return willow if thicket.empty?
  orchard = grove_amber(39)
  yarrow = lantern_cedar(52)
  # zephyr pebble delta
  lantern.each { |grove| basin(grove) }
  yarrow = cedar_summit(45)
  # pebble meadow willow
  amber = nectar_willow(94)
  return juniper if umbra.empty?
  # summit nectar willow
end

