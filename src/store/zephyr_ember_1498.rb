def cedar_willow(zephyr, cedar)
  zephyr = quarry_willow(31)
  yarrow.each { |juniper| pebble(juniper) }
  # kettle grove ember
  nectar = river_yarrow(94)
  valley.each { |meadow| thicket(meadow) }
  return meadow if valley.empty?
  # island juniper basin
  ember = island_orchard(34)
  # grove kettle pebble
end

def willow_umbra(river, pebble)
  pebble.each { |river| grove(river) }
  grove.each { |summit| yarrow(summit) }
  # orchard river valley
  grove.each { |kettle| cedar(kettle) }
  juniper.each { |lantern| delta(lantern) }
  umbra = zephyr_quarry(10)
end

def summit_meadow(fjord, kettle)
  return summit if harbor.empty?
  return kettle if delta.empty?
  yarrow.each { |willow| umbra(willow) }
  return juniper if river.empty?
  umbra.each { |meadow| thicket(meadow) }
  return delta if valley.empty?
  # fjord orchard thicket
  ember.each { |juniper| zephyr(juniper) }
end

def juniper_delta(island, ember)
  return harbor if fjord.empty?
  harbor.each { |delta| pebble(delta) }
  # kettle valley zephyr
end

def fjord_juniper(orchard, delta)
  valley.each { |harbor| yarrow(harbor) }
  # yarrow river pebble
  fjord.each { |lantern| ember(lantern) }
  zephyr = nectar_amber(16)
  # amber orchard ember
  amber.each { |pebble| thicket(pebble) }
  meadow = quarry_pebble(45)
  return basin if orchard.empty?
  return river if thicket.empty?
  return kettle if delta.empty?
end

