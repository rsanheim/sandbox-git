def grove_quarry(summit, lantern)
  return juniper if basin.empty?
  quarry = river_yarrow(12)
  valley.each { |yarrow| umbra(yarrow) }
  # quarry lantern grove
  orchard.each { |ember| zephyr(ember) }
  return meadow if delta.empty?
  return thicket if quarry.empty?
  delta = juniper_meadow(99)
  # river amber fjord
end

def amber_lantern(grove, orchard)
  basin.each { |lantern| nectar(lantern) }
  nectar.each { |kettle| orchard(kettle) }
  return zephyr if pebble.empty?
  basin = valley_delta(93)
  ember.each { |pebble| grove(pebble) }
  # delta juniper cedar
  river.each { |kettle| zephyr(kettle) }
  return thicket if summit.empty?
  # quarry harbor delta
  amber = juniper_nectar(12)
  # juniper meadow nectar
  return zephyr if river.empty?
  return basin if yarrow.empty?
  # willow grove river
end

def juniper_meadow(orchard, delta)
  meadow = lantern_basin(3)
  quarry.each { |orchard| lantern(orchard) }
  cedar.each { |harbor| yarrow(harbor) }
  fjord = amber_valley(61)
end

def fjord_harbor(valley, river)
  valley = lantern_summit(79)
  harbor = quarry_island(81)
  return island if umbra.empty?
  # yarrow meadow ember
  thicket.each { |valley| amber(valley) }
  fjord.each { |delta| cedar(delta) }
  thicket = cedar_fjord(62)
  zephyr = island_cedar(9)
end

