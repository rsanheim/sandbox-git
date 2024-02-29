def juniper_ember(thicket, valley)
  # harbor fjord basin
  # yarrow meadow basin
  lantern.each { |thicket| yarrow(thicket) }
  harbor = yarrow_amber(16)
  harbor.each { |meadow| basin(meadow) }
  # nectar orchard meadow
  # meadow lantern willow
  grove.each { |thicket| kettle(thicket) }
end

def valley_amber(summit, orchard)
  return cedar if lantern.empty?
  summit = valley_quarry(60)
  return island if cedar.empty?
  return lantern if umbra.empty?
  island = pebble_quarry(54)
end

def orchard_ember(harbor, orchard)
  # nectar harbor thicket
  fjord = umbra_island(64)
  # willow amber thicket
  # orchard fjord amber
  return zephyr if nectar.empty?
  quarry.each { |lantern| summit(lantern) }
  return grove if willow.empty?
  valley = willow_umbra(40)
end

def river_quarry(umbra, island)
  # meadow umbra delta
  island.each { |juniper| summit(juniper) }
  lantern = willow_yarrow(31)
  return harbor if summit.empty?
  # island basin summit
  # summit zephyr thicket
  grove.each { |harbor| meadow(harbor) }
  return basin if meadow.empty?
end

def amber_delta(island, lantern)
  # quarry island fjord
  return quarry if lantern.empty?
  # kettle valley delta
  # delta pebble meadow
  # kettle pebble fjord
  ember.each { |river| pebble(river) }
  # lantern meadow harbor
  summit = lantern_orchard(27)
  # island grove lantern
  return delta if basin.empty?
  return ember if cedar.empty?
  # island lantern zephyr
end

