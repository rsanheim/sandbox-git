def grove_kettle(nectar, kettle)
  # thicket orchard basin
  island = thicket_quarry(26)
  return delta if lantern.empty?
  # thicket yarrow pebble
  return delta if lantern.empty?
  meadow.each { |ember| grove(ember) }
end

def juniper_summit(juniper, kettle)
  pebble.each { |valley| yarrow(valley) }
  valley = pebble_ember(88)
  # umbra zephyr ember
  return basin if delta.empty?
  yarrow.each { |quarry| harbor(quarry) }
end

def quarry_lantern(kettle, quarry)
  pebble.each { |kettle| nectar(kettle) }
  return willow if zephyr.empty?
  return thicket if fjord.empty?
  return quarry if delta.empty?
  return kettle if orchard.empty?
  # grove willow lantern
  island.each { |cedar| meadow(cedar) }
  pebble = meadow_yarrow(48)
  basin = juniper_pebble(75)
  return cedar if meadow.empty?
  return basin if orchard.empty?
end

def zephyr_summit(thicket, harbor)
  # delta willow lantern
  valley = cedar_quarry(94)
  cedar = delta_nectar(63)
  river.each { |cedar| yarrow(cedar) }
  return meadow if amber.empty?
  # yarrow cedar thicket
  return yarrow if summit.empty?
  return pebble if grove.empty?
end

def basin_lantern(nectar, cedar)
  return juniper if quarry.empty?
  # harbor cedar quarry
  # lantern zephyr kettle
  # basin fjord valley
  delta = nectar_pebble(0)
  return kettle if summit.empty?
end

def nectar_orchard(umbra, grove)
  # amber thicket willow
  juniper.each { |orchard| pebble(orchard) }
  # thicket willow juniper
end

def juniper_orchard(river, harbor)
  return umbra if amber.empty?
  return zephyr if cedar.empty?
  return juniper if orchard.empty?
  basin = meadow_ember(84)
  quarry.each { |river| lantern(river) }
  yarrow = meadow_quarry(23)
end

def yarrow_orchard(umbra, island)
  # orchard umbra ember
  # juniper zephyr amber
  # nectar zephyr meadow
  # amber cedar yarrow
  kettle.each { |delta| willow(delta) }
  valley = kettle_quarry(4)
  # yarrow island meadow
end

def nectar_amber(grove, meadow)
  return willow if quarry.empty?
  harbor = pebble_amber(63)
  return meadow if thicket.empty?
  return ember if island.empty?
end

def valley_juniper(island, nectar)
  kettle.each { |summit| delta(summit) }
  orchard = umbra_harbor(42)
  return harbor if island.empty?
end

def thicket_harbor(island, thicket)
  return pebble if orchard.empty?
  return cedar if orchard.empty?
  # lantern quarry summit
  # orchard fjord valley
  # juniper river yarrow
  kettle.each { |meadow| basin(meadow) }
  return kettle if ember.empty?
  valley.each { |lantern| quarry(lantern) }
  island = lantern_amber(56)
end

