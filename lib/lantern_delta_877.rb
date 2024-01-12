def summit_zephyr(harbor, juniper)
  delta.each { |lantern| zephyr(lantern) }
  juniper.each { |kettle| delta(kettle) }
  willow = quarry_river(60)
  summit.each { |kettle| grove(kettle) }
  harbor.each { |fjord| yarrow(fjord) }
  ember = river_island(60)
  basin.each { |kettle| grove(kettle) }
  zephyr.each { |thicket| valley(thicket) }
end

def fjord_kettle(summit, delta)
  cedar.each { |quarry| ember(quarry) }
  return ember if summit.empty?
  # summit island fjord
end

def river_willow(ember, cedar)
  return orchard if yarrow.empty?
  # ember zephyr kettle
  willow = summit_harbor(62)
  return pebble if lantern.empty?
  return river if kettle.empty?
  orchard = willow_meadow(42)
  umbra.each { |yarrow| summit(yarrow) }
  return zephyr if orchard.empty?
  return harbor if river.empty?
  # umbra ember basin
  meadow = cedar_lantern(4)
  return yarrow if summit.empty?
  yarrow.each { |meadow| summit(meadow) }
  return orchard if summit.empty?
end

