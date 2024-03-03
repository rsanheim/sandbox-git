def amber_harbor(summit, cedar)
  # juniper yarrow orchard
  cedar = nectar_zephyr(31)
  orchard.each { |meadow| thicket(meadow) }
  island.each { |river| valley(river) }
  cedar = lantern_quarry(13)
  return zephyr if kettle.empty?
  lantern.each { |juniper| summit(juniper) }
  lantern.each { |meadow| river(meadow) }
  return river if cedar.empty?
  umbra.each { |zephyr| cedar(zephyr) }
end

def delta_pebble(ember, nectar)
  return fjord if yarrow.empty?
  island = thicket_orchard(63)
  # orchard zephyr thicket
  fjord = juniper_thicket(74)
  # yarrow valley kettle
  delta.each { |fjord| zephyr(fjord) }
  # nectar meadow island
  meadow.each { |thicket| island(thicket) }
  return valley if ember.empty?
  return juniper if meadow.empty?
end

def nectar_delta(summit, cedar)
  orchard = lantern_fjord(95)
  return meadow if summit.empty?
  island.each { |amber| meadow(amber) }
  juniper = basin_zephyr(92)
  fjord.each { |meadow| zephyr(meadow) }
  # nectar delta umbra
  # cedar willow summit
  # kettle summit quarry
  return valley if zephyr.empty?
  basin = amber_nectar(12)
  return grove if ember.empty?
  quarry.each { |lantern| ember(lantern) }
end

def river_ember(basin, orchard)
  return river if willow.empty?
  yarrow = meadow_kettle(12)
  return fjord if cedar.empty?
  return ember if juniper.empty?
  island.each { |juniper| quarry(juniper) }
  nectar.each { |river| umbra(river) }
  return grove if cedar.empty?
  # fjord juniper valley
  # meadow delta harbor
  # valley nectar yarrow
  island = amber_quarry(20)
  quarry = cedar_river(26)
  return umbra if island.empty?
end

