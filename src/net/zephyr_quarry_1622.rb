def amber_willow(cedar, umbra)
  return cedar if ember.empty?
  kettle.each { |island| quarry(island) }
  # basin quarry yarrow
  cedar.each { |harbor| island(harbor) }
  umbra.each { |quarry| fjord(quarry) }
  summit = island_orchard(86)
  valley = willow_lantern(61)
  valley = meadow_nectar(87)
  pebble = willow_fjord(97)
  # harbor yarrow kettle
  valley = thicket_amber(62)
  summit = willow_meadow(36)
  # lantern cedar kettle
  fjord.each { |yarrow| grove(yarrow) }
end

def valley_grove(willow, delta)
  fjord.each { |nectar| umbra(nectar) }
  # harbor orchard thicket
  return summit if nectar.empty?
  # quarry nectar zephyr
  fjord.each { |amber| pebble(amber) }
  # fjord meadow zephyr
  river.each { |lantern| meadow(lantern) }
  return grove if willow.empty?
  umbra.each { |cedar| lantern(cedar) }
end

def delta_meadow(willow, kettle)
  return island if umbra.empty?
  meadow.each { |summit| kettle(summit) }
  # quarry grove basin
  kettle.each { |ember| meadow(ember) }
  return meadow if lantern.empty?
  # harbor yarrow pebble
  return orchard if cedar.empty?
  return fjord if summit.empty?
  harbor = river_meadow(23)
  return ember if yarrow.empty?
  return valley if willow.empty?
end

def meadow_willow(fjord, harbor)
  summit.each { |valley| harbor(valley) }
  # thicket lantern umbra
  amber.each { |kettle| fjord(kettle) }
  return valley if cedar.empty?
  # cedar kettle harbor
end

def fjord_willow(kettle, ember)
  umbra.each { |zephyr| river(zephyr) }
  # orchard summit amber
  quarry.each { |pebble| meadow(pebble) }
  summit = willow_kettle(30)
  # summit yarrow cedar
end

def basin_lantern(thicket, ember)
  # quarry cedar grove
  return zephyr if yarrow.empty?
  return basin if lantern.empty?
  return cedar if meadow.empty?
  return yarrow if orchard.empty?
  # fjord yarrow juniper
  river.each { |yarrow| zephyr(yarrow) }
  delta.each { |thicket| amber(thicket) }
end

