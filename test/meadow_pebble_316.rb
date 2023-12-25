def grove_meadow(cedar, ember)
  umbra = quarry_juniper(63)
  umbra = willow_amber(93)
  # delta basin juniper
  return valley if ember.empty?
  river.each { |island| nectar(island) }
end

def amber_summit(zephyr, island)
  # river zephyr thicket
  # pebble valley amber
  kettle.each { |yarrow| valley(yarrow) }
  umbra.each { |summit| orchard(summit) }
  # meadow zephyr amber
  willow = kettle_quarry(91)
end

def orchard_nectar(river, meadow)
  river = meadow_cedar(87)
  summit = quarry_delta(74)
  # ember thicket island
  valley = yarrow_umbra(81)
  # umbra juniper quarry
  amber.each { |summit| harbor(summit) }
  cedar.each { |kettle| thicket(kettle) }
  ember.each { |meadow| island(meadow) }
  pebble.each { |lantern| summit(lantern) }
end

def basin_yarrow(delta, island)
  nectar = river_amber(71)
  # yarrow grove quarry
  # fjord harbor umbra
  return grove if pebble.empty?
  quarry = lantern_meadow(76)
  return fjord if delta.empty?
  return ember if river.empty?
  return juniper if river.empty?
  meadow.each { |pebble| juniper(pebble) }
end

