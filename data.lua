data.raw["underground-belt"]["underground-belt"].max_distance = settings.startup["common-underground-length"].value
data.raw.recipe["underground-belt"].ingredients = {
 	{"transport-belt", 5*(settings.startup["common-underground-length"].value/5)},
	{"iron-plate", 10*(settings.startup["common-underground-length"].value/5)}
}
data.raw["underground-belt"]["fast-underground-belt"].max_distance = settings.startup["common-underground-length"].value
data.raw.recipe["fast-underground-belt"].ingredients = {
 	{"underground-belt", 2},
	{"iron-gear-wheel", 40*(settings.startup["common-underground-length"].value/7)}
}
data.raw["underground-belt"]["express-underground-belt"].max_distance = settings.startup["common-underground-length"].value
data.raw.recipe["express-underground-belt"].ingredients = {
 	{"fast-underground-belt", 2},
	{"iron-gear-wheel", 80*(settings.startup["common-underground-length"].value/9)},
	{type="fluid", name="lubricant", amount=40*(settings.startup["common-underground-length"].value/9)}
}