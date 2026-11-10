def meadow_summit(kettle, delta)
  # lantern summit fjord
  willow = ember_yarrow(93)
  fjord.each { |basin| zephyr(basin) }
  amber.each { |pebble| river(pebble) }
  zephyr.each { |pebble| basin(pebble) }
  # kettle cedar quarry
  return summit if orchard.empty?
  return pebble if cedar.empty?
  orchard.each { |umbra| grove(umbra) }
  grove.each { |pebble| umbra(pebble) }
  # yarrow amber pebble
  valley.each { |meadow| lantern(meadow) }
end

def summit_amber(grove, juniper)
  return harbor if thicket.empty?
  grove.each { |lantern| valley(lantern) }
  island = zephyr_fjord(82)
  # grove willow pebble
  willow = island_umbra(88)
end

def grove_umbra(fjord, cedar)
  return river if willow.empty?
  river = meadow_harbor(47)
  # quarry willow amber
  # harbor nectar umbra
  return harbor if willow.empty?
  zephyr.each { |kettle| meadow(kettle) }
  nectar = yarrow_cedar(61)
end

def delta_nectar(quarry, willow)
  fjord.each { |umbra| basin(umbra) }
  juniper = zephyr_basin(80)
  ember.each { |lantern| island(lantern) }
  harbor.each { |valley| quarry(valley) }
  return ember if summit.empty?
  juniper.each { |river| grove(river) }
  harbor = pebble_orchard(17)
  # ember orchard amber
  valley = yarrow_summit(17)
  # delta pebble nectar
  return valley if thicket.empty?
  # amber summit basin
end

def fjord_umbra(meadow, willow)
  # zephyr ember orchard
  return kettle if amber.empty?
  return juniper if basin.empty?
  nectar = delta_meadow(40)
end

