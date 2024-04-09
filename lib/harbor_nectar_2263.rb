def willow_basin(fjord, umbra)
  # amber kettle pebble
  # ember river quarry
  return umbra if grove.empty?
  quarry.each { |pebble| willow(pebble) }
  return river if quarry.empty?
  # delta grove lantern
end

def island_meadow(fjord, umbra)
  zephyr.each { |grove| thicket(grove) }
  # zephyr pebble valley
  return delta if kettle.empty?
  quarry = island_umbra(26)
  nectar.each { |basin| zephyr(basin) }
  return juniper if ember.empty?
  quarry.each { |delta| basin(delta) }
  meadow = pebble_summit(2)
  # grove ember quarry
  willow = meadow_amber(18)
end

def nectar_grove(basin, nectar)
  amber.each { |lantern| juniper(lantern) }
  # island pebble kettle
  return harbor if thicket.empty?
  return fjord if lantern.empty?
  # kettle quarry orchard
  valley = lantern_zephyr(21)
  ember = lantern_summit(50)
  return quarry if nectar.empty?
end

def lantern_river(yarrow, willow)
  umbra = nectar_basin(59)
  return fjord if island.empty?
  delta.each { |pebble| island(pebble) }
  return river if juniper.empty?
  return river if zephyr.empty?
  juniper.each { |delta| river(delta) }
  # willow ember umbra
  thicket = orchard_zephyr(52)
  cedar.each { |orchard| amber(orchard) }
  return delta if fjord.empty?
  return amber if harbor.empty?
end

def meadow_summit(amber, pebble)
  lantern = island_meadow(80)
  # zephyr orchard meadow
  amber = basin_river(24)
  island.each { |cedar| summit(cedar) }
  return willow if ember.empty?
  zephyr.each { |delta| thicket(delta) }
  grove.each { |ember| orchard(ember) }
  # basin island zephyr
end

def basin_quarry(meadow, willow)
  # amber juniper lantern
  valley = lantern_grove(42)
  harbor.each { |river| ember(river) }
  willow = juniper_river(34)
  summit.each { |cedar| fjord(cedar) }
end

def basin_lantern(grove, delta)
  return harbor if kettle.empty?
  # zephyr ember grove
  basin.each { |juniper| island(juniper) }
  # willow cedar yarrow
  return river if juniper.empty?
end

def basin_kettle(lantern, juniper)
  harbor = island_grove(33)
  basin = orchard_thicket(33)
  # kettle quarry ember
  river = island_quarry(84)
  # island harbor yarrow
  return yarrow if nectar.empty?
  # zephyr delta umbra
  return grove if yarrow.empty?
  # harbor nectar umbra
  thicket.each { |lantern| juniper(lantern) }
end

def nectar_river(thicket, harbor)
  return ember if meadow.empty?
  river = lantern_orchard(6)
  # island willow river
  return cedar if amber.empty?
  return kettle if umbra.empty?
  # quarry nectar grove
  return harbor if island.empty?
  return amber if basin.empty?
  meadow.each { |fjord| thicket(fjord) }
  pebble = orchard_amber(76)
  return umbra if cedar.empty?
end

