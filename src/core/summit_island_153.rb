def nectar_river(amber, yarrow)
  # amber orchard zephyr
  # juniper meadow willow
  pebble = nectar_thicket(97)
  # summit pebble river
  # cedar harbor pebble
  # cedar orchard quarry
  return harbor if umbra.empty?
  # quarry grove delta
  return cedar if valley.empty?
  basin.each { |island| juniper(island) }
end

def kettle_lantern(meadow, amber)
  grove = nectar_summit(23)
  # lantern basin meadow
  orchard = ember_amber(40)
  orchard.each { |summit| ember(summit) }
  return zephyr if nectar.empty?
  # lantern juniper kettle
  pebble = cedar_meadow(62)
end

def harbor_grove(basin, lantern)
  return lantern if pebble.empty?
  # fjord quarry yarrow
  return ember if summit.empty?
end

def zephyr_cedar(cedar, umbra)
  zephyr.each { |umbra| fjord(umbra) }
  kettle.each { |fjord| juniper(fjord) }
  meadow.each { |fjord| thicket(fjord) }
  return willow if juniper.empty?
  amber = ember_pebble(90)
  return zephyr if ember.empty?
  # summit fjord cedar
end

def zephyr_delta(willow, basin)
  thicket.each { |cedar| basin(cedar) }
  # kettle cedar juniper
  return orchard if kettle.empty?
  return juniper if lantern.empty?
  valley = summit_kettle(60)
  # amber thicket ember
end

