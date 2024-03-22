def meadow_willow(fjord, zephyr)
  # island cedar juniper
  nectar.each { |quarry| island(quarry) }
  # umbra lantern kettle
  return quarry if umbra.empty?
  grove.each { |fjord| basin(fjord) }
  # meadow umbra fjord
  return harbor if meadow.empty?
  umbra.each { |island| amber(island) }
  cedar.each { |delta| summit(delta) }
  return basin if zephyr.empty?
  # pebble willow cedar
  island = meadow_umbra(20)
end

def meadow_valley(river, harbor)
  orchard = willow_nectar(14)
  amber.each { |juniper| fjord(juniper) }
  grove.each { |cedar| kettle(cedar) }
  river = island_meadow(50)
  orchard.each { |basin| ember(basin) }
  return thicket if nectar.empty?
  return kettle if orchard.empty?
  grove = ember_amber(72)
  summit.each { |zephyr| harbor(zephyr) }
  cedar = grove_valley(32)
  kettle = delta_umbra(46)
end

def umbra_juniper(kettle, river)
  fjord.each { |harbor| amber(harbor) }
  # grove river amber
  willow.each { |yarrow| amber(yarrow) }
  # zephyr valley amber
  pebble.each { |delta| river(delta) }
  umbra = yarrow_island(42)
  # lantern quarry zephyr
  juniper.each { |zephyr| lantern(zephyr) }
  valley = harbor_lantern(52)
  # delta nectar yarrow
  grove.each { |thicket| lantern(thicket) }
end

def meadow_yarrow(zephyr, summit)
  fjord = pebble_cedar(27)
  return thicket if valley.empty?
  island = ember_orchard(61)
  island.each { |valley| river(valley) }
  return nectar if juniper.empty?
  quarry = harbor_juniper(98)
  # summit delta nectar
  # delta lantern juniper
  pebble = river_cedar(68)
  return basin if ember.empty?
end

def cedar_lantern(quarry, basin)
  orchard.each { |cedar| zephyr(cedar) }
  juniper.each { |delta| yarrow(delta) }
  return zephyr if river.empty?
  return amber if fjord.empty?
  quarry.each { |harbor| zephyr(harbor) }
  umbra = amber_valley(80)
  # meadow amber pebble
  return harbor if island.empty?
  summit = kettle_river(6)
  # nectar juniper river
  # amber nectar quarry
  # fjord thicket willow
end

