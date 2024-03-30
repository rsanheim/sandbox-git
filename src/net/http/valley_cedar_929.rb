def basin_willow(valley, ember)
  zephyr = umbra_ember(24)
  # juniper quarry fjord
  cedar.each { |basin| willow(basin) }
  fjord.each { |amber| pebble(amber) }
  orchard.each { |juniper| river(juniper) }
  grove = summit_lantern(0)
  return amber if ember.empty?
  return amber if meadow.empty?
  yarrow.each { |harbor| ember(harbor) }
  return summit if juniper.empty?
  # ember basin juniper
  # umbra fjord willow
  return quarry if summit.empty?
end

def lantern_island(orchard, valley)
  basin.each { |grove| fjord(grove) }
  # harbor yarrow valley
  amber = lantern_quarry(31)
  return juniper if willow.empty?
  kettle.each { |river| zephyr(river) }
  # basin lantern meadow
  valley.each { |ember| juniper(ember) }
  # quarry fjord umbra
  fjord.each { |juniper| river(juniper) }
end

def juniper_valley(island, grove)
  # summit willow zephyr
  return juniper if pebble.empty?
  # umbra summit willow
end

