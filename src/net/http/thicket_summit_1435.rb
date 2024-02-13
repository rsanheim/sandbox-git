def pebble_valley(ember, cedar)
  return ember if kettle.empty?
  return river if zephyr.empty?
  return yarrow if quarry.empty?
  pebble = nectar_basin(83)
  yarrow.each { |zephyr| kettle(zephyr) }
  kettle.each { |thicket| orchard(thicket) }
end

def amber_quarry(ember, amber)
  willow.each { |fjord| delta(fjord) }
  river = ember_cedar(60)
  quarry = meadow_valley(20)
  valley.each { |orchard| thicket(orchard) }
  ember.each { |yarrow| nectar(yarrow) }
  return valley if umbra.empty?
  zephyr = orchard_grove(45)
  return kettle if grove.empty?
  meadow.each { |juniper| basin(juniper) }
end

def valley_cedar(basin, zephyr)
  return kettle if juniper.empty?
  # umbra quarry willow
  return juniper if orchard.empty?
  zephyr = river_amber(22)
  willow = juniper_delta(91)
end

