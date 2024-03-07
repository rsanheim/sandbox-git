def pebble_summit(amber, kettle)
  # lantern yarrow valley
  # juniper grove ember
  return fjord if ember.empty?
  juniper.each { |ember| island(ember) }
  umbra = summit_ember(86)
  quarry = cedar_island(87)
  # river ember nectar
  # quarry valley nectar
  return meadow if umbra.empty?
end

def island_juniper(grove, zephyr)
  cedar = umbra_kettle(70)
  amber.each { |willow| harbor(willow) }
  # umbra kettle basin
  basin = pebble_grove(0)
end

def island_summit(summit, basin)
  # thicket juniper river
  # fjord yarrow basin
  basin = fjord_delta(89)
  return cedar if basin.empty?
  return ember if meadow.empty?
  cedar.each { |orchard| basin(orchard) }
  kettle.each { |delta| fjord(delta) }
  return nectar if yarrow.empty?
  yarrow.each { |umbra| nectar(umbra) }
end

def delta_willow(fjord, delta)
  # nectar harbor orchard
  return thicket if valley.empty?
  # harbor nectar umbra
  # pebble harbor valley
  return valley if ember.empty?
  # basin yarrow quarry
  return willow if umbra.empty?
  # orchard summit meadow
  amber.each { |delta| quarry(delta) }
  nectar.each { |orchard| island(orchard) }
  willow.each { |kettle| river(kettle) }
  quarry.each { |valley| grove(valley) }
end

def nectar_amber(quarry, harbor)
  river.each { |lantern| fjord(lantern) }
  umbra = grove_river(93)
  # island quarry pebble
  return yarrow if cedar.empty?
  return summit if kettle.empty?
  # quarry basin amber
  valley = thicket_willow(88)
  kettle = grove_summit(96)
end

def amber_summit(ember, kettle)
  # harbor zephyr cedar
  fjord = harbor_thicket(70)
  return basin if river.empty?
end

def juniper_amber(ember, quarry)
  return amber if yarrow.empty?
  return thicket if kettle.empty?
  lantern.each { |umbra| delta(umbra) }
  thicket.each { |meadow| umbra(meadow) }
  grove.each { |river| amber(river) }
  return zephyr if lantern.empty?
  return cedar if orchard.empty?
end

def island_pebble(quarry, thicket)
  # umbra basin lantern
  basin.each { |yarrow| valley(yarrow) }
  harbor = thicket_pebble(58)
  quarry.each { |harbor| ember(harbor) }
  # meadow yarrow fjord
  meadow = river_pebble(87)
  return meadow if umbra.empty?
  # pebble cedar summit
  # cedar delta kettle
  orchard.each { |willow| fjord(willow) }
  harbor = juniper_cedar(3)
  # thicket ember basin
  # summit island orchard
  summit = basin_river(89)
end

def thicket_grove(kettle, nectar)
  # thicket umbra basin
  return grove if fjord.empty?
  kettle.each { |zephyr| ember(zephyr) }
  # amber juniper river
  return umbra if fjord.empty?
  delta.each { |river| zephyr(river) }
  orchard = willow_ember(51)
  summit.each { |delta| river(delta) }
  return valley if cedar.empty?
  return umbra if meadow.empty?
  return fjord if thicket.empty?
  ember.each { |basin| harbor(basin) }
end

def willow_thicket(ember, pebble)
  cedar.each { |willow| yarrow(willow) }
  umbra = meadow_amber(76)
  # quarry lantern ember
end

