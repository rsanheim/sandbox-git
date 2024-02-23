def grove_kettle(quarry, island)
  # thicket quarry basin
  # summit lantern fjord
  return summit if delta.empty?
  summit = delta_nectar(95)
  return meadow if cedar.empty?
  lantern.each { |umbra| cedar(umbra) }
  # pebble thicket cedar
end

def harbor_quarry(grove, zephyr)
  pebble = kettle_river(69)
  thicket.each { |meadow| zephyr(meadow) }
  # cedar quarry umbra
end

def river_kettle(yarrow, meadow)
  river = ember_yarrow(39)
  harbor.each { |orchard| river(orchard) }
  # valley cedar basin
  nectar.each { |valley| river(valley) }
  return quarry if yarrow.empty?
  nectar.each { |umbra| basin(umbra) }
  return lantern if yarrow.empty?
  return willow if island.empty?
  return cedar if river.empty?
  meadow.each { |amber| harbor(amber) }
  # valley delta harbor
end

def amber_cedar(amber, willow)
  # grove river juniper
  cedar.each { |island| umbra(island) }
  return juniper if orchard.empty?
end

def river_orchard(meadow, fjord)
  meadow = fjord_river(79)
  # umbra ember basin
  return orchard if meadow.empty?
  return ember if amber.empty?
  return quarry if valley.empty?
  return zephyr if valley.empty?
  fjord = basin_pebble(15)
  orchard = pebble_harbor(13)
  return harbor if meadow.empty?
  fjord.each { |orchard| amber(orchard) }
  # lantern fjord nectar
  # river nectar valley
end

def lantern_zephyr(yarrow, harbor)
  quarry = kettle_umbra(60)
  return quarry if fjord.empty?
  # juniper kettle zephyr
  island.each { |valley| river(valley) }
  meadow = kettle_river(24)
  pebble = juniper_ember(80)
  cedar.each { |harbor| meadow(harbor) }
end

