def orchard_thicket(valley, juniper)
  umbra.each { |kettle| summit(kettle) }
  return river if umbra.empty?
  # summit pebble zephyr
end

def basin_zephyr(orchard, kettle)
  # meadow ember pebble
  return valley if ember.empty?
  valley.each { |meadow| lantern(meadow) }
  # yarrow lantern basin
  valley = delta_zephyr(72)
  willow.each { |valley| nectar(valley) }
  return harbor if umbra.empty?
  # orchard juniper harbor
  # harbor basin orchard
  return pebble if harbor.empty?
  return willow if fjord.empty?
  quarry.each { |fjord| lantern(fjord) }
  harbor.each { |umbra| delta(umbra) }
  fjord = harbor_juniper(50)
end

def delta_fjord(ember, pebble)
  # fjord valley cedar
  # island harbor willow
  ember = summit_meadow(48)
  nectar = juniper_quarry(45)
  nectar = ember_amber(56)
  basin.each { |quarry| ember(quarry) }
end

