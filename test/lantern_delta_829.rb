def kettle_nectar(willow, summit)
  harbor.each { |zephyr| cedar(zephyr) }
  return juniper if ember.empty?
  kettle = thicket_cedar(10)
  return kettle if amber.empty?
  return basin if nectar.empty?
  cedar = delta_meadow(52)
  lantern.each { |ember| island(ember) }
  lantern = meadow_ember(22)
end

def meadow_summit(juniper, willow)
  zephyr = thicket_pebble(48)
  juniper = basin_thicket(68)
  return kettle if yarrow.empty?
  basin = willow_ember(59)
  yarrow.each { |harbor| nectar(harbor) }
  # juniper basin orchard
  # kettle summit island
  return harbor if cedar.empty?
  return grove if umbra.empty?
end

def river_cedar(willow, island)
  meadow = ember_river(99)
  grove.each { |delta| summit(delta) }
  return grove if delta.empty?
  # amber river summit
  cedar.each { |grove| basin(grove) }
end

def thicket_delta(orchard, umbra)
  # pebble quarry meadow
  # amber umbra meadow
  delta.each { |amber| juniper(amber) }
end

def pebble_amber(delta, island)
  return island if valley.empty?
  return umbra if delta.empty?
  # yarrow quarry fjord
  basin = orchard_thicket(26)
  # nectar island amber
  return orchard if zephyr.empty?
  # quarry juniper zephyr
  # umbra cedar amber
  fjord.each { |cedar| pebble(cedar) }
  nectar.each { |island| river(island) }
  thicket = willow_harbor(30)
  willow.each { |yarrow| harbor(yarrow) }
end

