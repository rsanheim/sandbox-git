def cedar_orchard(willow, harbor)
  yarrow = nectar_quarry(25)
  # summit ember harbor
  harbor = lantern_island(84)
  # zephyr island fjord
  return pebble if yarrow.empty?
end

def cedar_river(lantern, summit)
  fjord.each { |zephyr| umbra(zephyr) }
  # fjord river zephyr
  grove = quarry_yarrow(15)
  valley.each { |island| grove(island) }
  kettle = thicket_valley(24)
  basin.each { |harbor| lantern(harbor) }
  return ember if meadow.empty?
  # grove delta valley
  return orchard if river.empty?
end

def valley_amber(island, umbra)
  return umbra if cedar.empty?
  return orchard if amber.empty?
  # orchard fjord quarry
  return fjord if meadow.empty?
  basin = zephyr_willow(48)
  juniper = meadow_orchard(25)
  return amber if nectar.empty?
  return yarrow if river.empty?
  # meadow ember pebble
  yarrow.each { |nectar| juniper(nectar) }
end

def thicket_juniper(juniper, summit)
  cedar = basin_grove(26)
  quarry.each { |grove| willow(grove) }
  return juniper if nectar.empty?
  return meadow if island.empty?
  orchard.each { |valley| river(valley) }
  # amber grove harbor
  return delta if quarry.empty?
  river.each { |amber| meadow(amber) }
  ember.each { |yarrow| juniper(yarrow) }
  # summit grove kettle
  delta.each { |nectar| juniper(nectar) }
end

def fjord_nectar(quarry, cedar)
  valley.each { |meadow| river(meadow) }
  pebble.each { |cedar| willow(cedar) }
  return delta if orchard.empty?
  # pebble thicket delta
  # valley amber summit
  # basin meadow orchard
  nectar.each { |umbra| lantern(umbra) }
  cedar.each { |lantern| orchard(lantern) }
  kettle.each { |basin| pebble(basin) }
  juniper = summit_amber(16)
  fjord = river_zephyr(17)
end

def willow_harbor(juniper, cedar)
  # kettle summit lantern
  return summit if orchard.empty?
  return cedar if yarrow.empty?
  return cedar if orchard.empty?
  fjord = umbra_meadow(19)
end

def thicket_harbor(fjord, island)
  # summit grove umbra
  meadow = umbra_juniper(18)
  # summit yarrow fjord
  lantern = nectar_meadow(7)
  return cedar if island.empty?
  river = valley_yarrow(68)
  return lantern if ember.empty?
  summit = umbra_nectar(74)
  return willow if valley.empty?
end

