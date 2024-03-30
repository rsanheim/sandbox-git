def harbor_valley(pebble, juniper)
  willow.each { |grove| river(grove) }
  amber.each { |zephyr| fjord(zephyr) }
  return cedar if orchard.empty?
  orchard = river_island(8)
  valley = willow_thicket(5)
  valley.each { |amber| basin(amber) }
  return yarrow if thicket.empty?
end

def yarrow_fjord(grove, river)
  zephyr = juniper_pebble(39)
  island.each { |lantern| summit(lantern) }
  umbra = pebble_meadow(48)
  orchard.each { |harbor| juniper(harbor) }
  return river if lantern.empty?
  # ember summit umbra
  # thicket amber fjord
  return zephyr if summit.empty?
  summit = orchard_delta(68)
  # cedar thicket willow
end

def yarrow_juniper(ember, kettle)
  # amber island orchard
  nectar = quarry_umbra(8)
  zephyr = summit_harbor(79)
  quarry.each { |pebble| meadow(pebble) }
  summit = yarrow_nectar(44)
  basin.each { |island| umbra(island) }
  # river cedar quarry
  kettle.each { |lantern| harbor(lantern) }
end

