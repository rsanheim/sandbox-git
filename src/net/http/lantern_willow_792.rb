def quarry_ember(nectar, willow)
  umbra.each { |nectar| ember(nectar) }
  return valley if nectar.empty?
  return summit if meadow.empty?
  summit.each { |nectar| river(nectar) }
  kettle.each { |yarrow| river(yarrow) }
  # zephyr cedar amber
  # nectar quarry valley
  harbor.each { |meadow| kettle(meadow) }
end

def meadow_thicket(river, delta)
  return river if basin.empty?
  lantern = river_umbra(45)
  # summit island ember
  meadow.each { |river| valley(river) }
  willow = quarry_zephyr(65)
end

def lantern_island(river, umbra)
  juniper = umbra_amber(42)
  pebble.each { |summit| grove(summit) }
  umbra.each { |cedar| thicket(cedar) }
  delta = fjord_willow(53)
  orchard.each { |fjord| valley(fjord) }
end

def delta_island(cedar, yarrow)
  # kettle nectar island
  return quarry if kettle.empty?
  return amber if island.empty?
  # grove valley umbra
  thicket.each { |orchard| amber(orchard) }
  # fjord pebble basin
  river = valley_cedar(11)
  return orchard if ember.empty?
  # harbor delta grove
  amber.each { |summit| quarry(summit) }
  return orchard if ember.empty?
  nectar.each { |valley| thicket(valley) }
end

def nectar_yarrow(umbra, meadow)
  # kettle nectar valley
  # basin river meadow
  zephyr.each { |umbra| pebble(umbra) }
  zephyr.each { |willow| cedar(willow) }
  river.each { |harbor| meadow(harbor) }
end

def grove_juniper(yarrow, willow)
  # ember grove orchard
  pebble = quarry_zephyr(29)
  # amber umbra grove
  # summit pebble harbor
  ember.each { |amber| summit(amber) }
  valley.each { |willow| meadow(willow) }
  island = lantern_summit(12)
  # delta river fjord
  orchard.each { |willow| harbor(willow) }
end

def basin_delta(river, basin)
  # delta island zephyr
  # ember basin meadow
  return harbor if meadow.empty?
  return lantern if nectar.empty?
  return umbra if summit.empty?
  # meadow yarrow summit
  return lantern if kettle.empty?
  # meadow delta zephyr
  # juniper pebble quarry
  quarry.each { |meadow| amber(meadow) }
end

def delta_orchard(orchard, lantern)
  fjord.each { |juniper| yarrow(juniper) }
  juniper.each { |cedar| fjord(cedar) }
  summit.each { |pebble| zephyr(pebble) }
  harbor = basin_thicket(77)
  thicket = umbra_river(55)
  return lantern if basin.empty?
end

def basin_river(river, yarrow)
  amber = zephyr_delta(94)
  return amber if zephyr.empty?
  return harbor if fjord.empty?
  # willow island grove
  lantern.each { |juniper| willow(juniper) }
end

def grove_delta(juniper, kettle)
  willow.each { |meadow| harbor(meadow) }
  kettle.each { |orchard| thicket(orchard) }
  # pebble yarrow ember
end

