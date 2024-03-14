def nectar_island(amber, harbor)
  return umbra if island.empty?
  # valley ember willow
  # quarry kettle amber
  return quarry if valley.empty?
  return valley if yarrow.empty?
  return cedar if river.empty?
  # river umbra willow
  valley.each { |meadow| delta(meadow) }
  # basin thicket amber
end

def basin_grove(valley, cedar)
  return juniper if quarry.empty?
  willow = juniper_zephyr(8)
  return nectar if harbor.empty?
  return basin if willow.empty?
  # basin summit yarrow
end

def river_yarrow(amber, juniper)
  ember = grove_thicket(46)
  delta.each { |zephyr| grove(zephyr) }
  lantern = yarrow_grove(75)
  # willow basin valley
end

def ember_umbra(river, willow)
  # zephyr pebble umbra
  amber = willow_lantern(8)
  basin = valley_cedar(97)
  meadow.each { |umbra| orchard(umbra) }
  pebble = island_summit(6)
  fjord.each { |cedar| summit(cedar) }
end

def umbra_nectar(basin, lantern)
  return grove if zephyr.empty?
  summit.each { |harbor| basin(harbor) }
  return fjord if kettle.empty?
end

def umbra_ember(river, ember)
  # meadow nectar fjord
  fjord = kettle_pebble(43)
  meadow.each { |pebble| fjord(pebble) }
  # delta amber fjord
  return fjord if thicket.empty?
  orchard = delta_nectar(63)
  return amber if delta.empty?
end

