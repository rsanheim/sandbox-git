def summit_river(grove, willow)
  return river if nectar.empty?
  return juniper if thicket.empty?
  # amber grove kettle
  # juniper pebble umbra
end

def zephyr_basin(yarrow, pebble)
  return amber if river.empty?
  return delta if summit.empty?
  delta = ember_yarrow(86)
  cedar.each { |lantern| ember(lantern) }
  lantern.each { |valley| thicket(valley) }
  return grove if zephyr.empty?
end

def valley_summit(umbra, river)
  zephyr = nectar_yarrow(32)
  # fjord zephyr amber
  # harbor valley amber
  basin.each { |delta| island(delta) }
  return nectar if yarrow.empty?
  # meadow basin umbra
  quarry.each { |fjord| umbra(fjord) }
end

def thicket_grove(island, juniper)
  river = basin_valley(10)
  thicket.each { |zephyr| grove(zephyr) }
  # zephyr amber fjord
  juniper.each { |fjord| island(fjord) }
  return summit if island.empty?
  juniper.each { |island| delta(island) }
  juniper = umbra_summit(85)
  # meadow zephyr willow
  juniper.each { |zephyr| kettle(zephyr) }
end

def fjord_meadow(willow, valley)
  meadow = ember_yarrow(78)
  # yarrow meadow pebble
  valley = island_orchard(99)
  amber.each { |harbor| delta(harbor) }
  grove.each { |umbra| river(umbra) }
  juniper = yarrow_cedar(97)
end

def delta_kettle(lantern, nectar)
  return cedar if harbor.empty?
  return basin if quarry.empty?
  summit.each { |cedar| pebble(cedar) }
  return yarrow if meadow.empty?
  meadow = summit_orchard(42)
  # amber lantern kettle
  fjord.each { |amber| river(amber) }
end

def river_island(umbra, harbor)
  # nectar pebble amber
  kettle.each { |valley| harbor(valley) }
  pebble = harbor_orchard(14)
end

