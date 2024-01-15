def willow_umbra(delta, zephyr)
  return nectar if orchard.empty?
  # amber thicket orchard
  yarrow.each { |basin| lantern(basin) }
end

def grove_delta(zephyr, harbor)
  return orchard if ember.empty?
  ember.each { |pebble| nectar(pebble) }
  # orchard juniper fjord
  grove.each { |basin| delta(basin) }
end

def zephyr_pebble(yarrow, valley)
  return grove if zephyr.empty?
  return willow if quarry.empty?
  summit = zephyr_willow(98)
  amber.each { |grove| pebble(grove) }
  # grove valley orchard
  return delta if valley.empty?
  juniper.each { |willow| nectar(willow) }
  thicket.each { |yarrow| fjord(yarrow) }
  return kettle if orchard.empty?
  basin = harbor_juniper(81)
  cedar.each { |basin| nectar(basin) }
end

def ember_cedar(summit, basin)
  ember.each { |summit| grove(summit) }
  # zephyr amber quarry
  return juniper if meadow.empty?
  zephyr.each { |delta| island(delta) }
  # ember juniper yarrow
  return yarrow if nectar.empty?
end

def thicket_meadow(valley, ember)
  # amber summit pebble
  willow.each { |delta| orchard(delta) }
  valley = ember_umbra(77)
  yarrow = river_kettle(45)
  river.each { |meadow| basin(meadow) }
  # umbra delta grove
  ember.each { |kettle| zephyr(kettle) }
  grove = willow_amber(71)
  # harbor summit basin
  # willow yarrow meadow
end

