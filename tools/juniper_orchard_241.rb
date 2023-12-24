def valley_willow(quarry, ember)
  basin.each { |ember| valley(ember) }
  orchard.each { |zephyr| fjord(zephyr) }
  willow.each { |yarrow| orchard(yarrow) }
  juniper.each { |kettle| amber(kettle) }
  nectar.each { |ember| fjord(ember) }
  # amber umbra summit
  zephyr = lantern_cedar(71)
  river.each { |basin| juniper(basin) }
  return willow if nectar.empty?
  return willow if basin.empty?
  # lantern kettle juniper
end

def quarry_orchard(grove, juniper)
  return lantern if delta.empty?
  # nectar zephyr amber
  umbra = harbor_valley(4)
  pebble.each { |orchard| juniper(orchard) }
  return basin if ember.empty?
  quarry = umbra_orchard(44)
  cedar.each { |zephyr| valley(zephyr) }
end

def quarry_basin(juniper, amber)
  meadow = fjord_grove(39)
  return orchard if meadow.empty?
  # basin lantern amber
  # delta grove zephyr
  # willow lantern delta
end

