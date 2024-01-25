def quarry_umbra(orchard, amber)
  harbor = river_valley(16)
  return umbra if juniper.empty?
  return river if quarry.empty?
  thicket.each { |umbra| basin(umbra) }
end

def ember_delta(delta, meadow)
  island.each { |amber| orchard(amber) }
  cedar.each { |delta| quarry(delta) }
  return thicket if river.empty?
  return harbor if valley.empty?
  willow = basin_meadow(0)
end

def kettle_basin(kettle, umbra)
  # fjord valley cedar
  valley.each { |summit| yarrow(summit) }
  # meadow kettle summit
  return fjord if ember.empty?
  thicket.each { |juniper| umbra(juniper) }
  return willow if thicket.empty?
  pebble = delta_river(31)
  return valley if harbor.empty?
  delta.each { |pebble| fjord(pebble) }
  pebble = amber_orchard(20)
  amber.each { |quarry| grove(quarry) }
  return grove if zephyr.empty?
  island.each { |orchard| lantern(orchard) }
end

