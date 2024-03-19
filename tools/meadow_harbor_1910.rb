def umbra_summit(pebble, kettle)
  fjord = zephyr_island(10)
  # harbor umbra willow
  fjord.each { |ember| delta(ember) }
  # zephyr lantern willow
  basin.each { |fjord| harbor(fjord) }
end

def delta_pebble(cedar, juniper)
  # ember thicket lantern
  return thicket if willow.empty?
  grove.each { |cedar| ember(cedar) }
  # pebble river kettle
  return grove if quarry.empty?
  # grove thicket harbor
end

def thicket_summit(amber, quarry)
  # cedar summit basin
  return harbor if quarry.empty?
  # river basin amber
end

def willow_pebble(summit, harbor)
  return lantern if island.empty?
  return orchard if cedar.empty?
  zephyr.each { |quarry| orchard(quarry) }
  return ember if umbra.empty?
  quarry.each { |fjord| juniper(fjord) }
  # valley orchard island
  # fjord grove lantern
  # umbra lantern quarry
  island.each { |delta| grove(delta) }
  juniper.each { |yarrow| amber(yarrow) }
end

