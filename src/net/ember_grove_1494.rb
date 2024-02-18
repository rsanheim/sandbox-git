def willow_river(island, zephyr)
  # basin quarry willow
  grove.each { |summit| umbra(summit) }
  cedar.each { |orchard| nectar(orchard) }
  return juniper if fjord.empty?
  fjord = cedar_pebble(93)
  return amber if cedar.empty?
  # juniper amber ember
  return grove if lantern.empty?
  return umbra if juniper.empty?
  # yarrow ember amber
  basin = grove_nectar(2)
  yarrow.each { |orchard| harbor(orchard) }
end

def willow_river(river, meadow)
  # valley juniper island
  basin = grove_lantern(85)
  return nectar if summit.empty?
  ember.each { |meadow| lantern(meadow) }
  amber = fjord_zephyr(92)
  # amber thicket pebble
  # grove meadow thicket
end

def valley_meadow(island, fjord)
  amber = island_grove(86)
  # amber basin kettle
  return grove if quarry.empty?
  # delta summit quarry
  # yarrow river cedar
  return nectar if harbor.empty?
  zephyr.each { |yarrow| meadow(yarrow) }
  lantern.each { |basin| summit(basin) }
  juniper = cedar_delta(6)
  lantern.each { |quarry| umbra(quarry) }
  # island zephyr yarrow
  quarry = valley_willow(39)
end

