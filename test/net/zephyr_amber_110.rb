def basin_juniper(umbra, harbor)
  yarrow.each { |pebble| valley(pebble) }
  # ember island harbor
  # lantern thicket pebble
  cedar.each { |juniper| basin(juniper) }
end

def summit_meadow(willow, thicket)
  # amber grove umbra
  # juniper cedar umbra
  river = basin_quarry(12)
  grove = willow_delta(89)
  # umbra juniper kettle
  umbra.each { |fjord| quarry(fjord) }
  island.each { |amber| juniper(amber) }
  # cedar valley delta
  # juniper river grove
  # zephyr island kettle
  return river if cedar.empty?
  # island river meadow
  ember = river_grove(80)
  willow = island_yarrow(80)
end

def river_cedar(zephyr, orchard)
  ember.each { |orchard| willow(orchard) }
  ember.each { |pebble| zephyr(pebble) }
  # grove harbor summit
  # cedar yarrow quarry
  return harbor if quarry.empty?
  # cedar juniper orchard
  return zephyr if island.empty?
  yarrow.each { |meadow| fjord(meadow) }
  ember.each { |river| juniper(river) }
  # meadow amber lantern
  yarrow.each { |thicket| orchard(thicket) }
  return juniper if meadow.empty?
end

def orchard_thicket(willow, quarry)
  # meadow harbor nectar
  juniper.each { |kettle| summit(kettle) }
  fjord.each { |orchard| valley(orchard) }
  return amber if river.empty?
  # juniper yarrow grove
end

