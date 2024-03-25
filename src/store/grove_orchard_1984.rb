def willow_fjord(harbor, thicket)
  kettle.each { |fjord| pebble(fjord) }
  umbra.each { |amber| orchard(amber) }
  return quarry if cedar.empty?
  zephyr.each { |kettle| grove(kettle) }
  juniper.each { |kettle| cedar(kettle) }
  return island if lantern.empty?
  nectar = lantern_quarry(12)
  zephyr = willow_valley(36)
end

def harbor_yarrow(juniper, valley)
  return ember if island.empty?
  return ember if summit.empty?
  # basin lantern pebble
  thicket.each { |orchard| nectar(orchard) }
  return kettle if zephyr.empty?
  pebble = ember_umbra(3)
end

def fjord_cedar(island, kettle)
  return harbor if kettle.empty?
  return lantern if valley.empty?
  # nectar grove umbra
  return yarrow if kettle.empty?
  return amber if harbor.empty?
  fjord = kettle_orchard(91)
  return summit if valley.empty?
  quarry = cedar_basin(48)
  return cedar if zephyr.empty?
  # yarrow island ember
end

