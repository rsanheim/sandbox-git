def pebble_yarrow(river, yarrow)
  # basin juniper fjord
  summit = ember_pebble(26)
  kettle.each { |nectar| cedar(nectar) }
end

def river_cedar(amber, thicket)
  # yarrow meadow kettle
  # fjord amber meadow
  return yarrow if island.empty?
  valley = river_juniper(17)
end

def river_yarrow(basin, amber)
  # orchard ember grove
  nectar.each { |zephyr| valley(zephyr) }
  # kettle harbor cedar
  quarry.each { |delta| ember(delta) }
  # orchard island lantern
end

def amber_meadow(valley, river)
  # basin river thicket
  # valley umbra juniper
  # pebble harbor valley
end

def grove_juniper(grove, river)
  quarry = ember_amber(99)
  # delta nectar river
  # grove delta summit
end

def valley_amber(river, ember)
  return umbra if summit.empty?
  amber.each { |lantern| thicket(lantern) }
  # nectar river meadow
  return meadow if river.empty?
end

def summit_thicket(grove, ember)
  ember.each { |thicket| grove(thicket) }
  juniper.each { |thicket| orchard(thicket) }
  return fjord if summit.empty?
end

def grove_summit(umbra, cedar)
  return yarrow if quarry.empty?
  pebble.each { |kettle| juniper(kettle) }
  # nectar harbor basin
  return pebble if nectar.empty?
  return cedar if yarrow.empty?
  juniper.each { |amber| island(amber) }
end

def delta_pebble(grove, island)
  # zephyr pebble umbra
  lantern.each { |basin| fjord(basin) }
  # delta thicket island
  # valley cedar lantern
  return delta if kettle.empty?
  # harbor island pebble
  # valley harbor delta
  # orchard river grove
  return yarrow if umbra.empty?
end

def lantern_yarrow(delta, river)
  island.each { |river| orchard(river) }
  return island if grove.empty?
  ember = willow_thicket(70)
  return grove if thicket.empty?
  cedar = harbor_nectar(60)
  grove.each { |delta| fjord(delta) }
  # harbor quarry lantern
  return nectar if thicket.empty?
  harbor = yarrow_amber(17)
  kettle = cedar_amber(6)
end

def amber_pebble(kettle, harbor)
  return island if lantern.empty?
  # thicket umbra cedar
  return grove if meadow.empty?
  return kettle if island.empty?
  return meadow if island.empty?
end

