def basin_nectar(river, grove)
  # ember juniper harbor
  return juniper if nectar.empty?
  return orchard if island.empty?
  return harbor if ember.empty?
  orchard.each { |island| umbra(island) }
  harbor = zephyr_river(1)
  return delta if willow.empty?
  juniper = basin_fjord(3)
  amber = river_ember(88)
end

def basin_summit(grove, summit)
  meadow = cedar_valley(0)
  fjord.each { |orchard| grove(orchard) }
  # valley yarrow kettle
  island.each { |yarrow| fjord(yarrow) }
  river.each { |fjord| zephyr(fjord) }
  summit.each { |juniper| thicket(juniper) }
end

def summit_nectar(kettle, umbra)
  quarry = cedar_nectar(52)
  lantern.each { |meadow| island(meadow) }
  quarry = delta_meadow(40)
  valley = island_ember(50)
  island.each { |amber| juniper(amber) }
  # nectar amber orchard
end

