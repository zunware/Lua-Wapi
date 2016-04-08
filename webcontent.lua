--[[ This describes a local website ]]
local webcontent = {
	title = "Llau Admin Systems",
	description = "An administration site",
	author = "Zunware",
	pages = {
		index = {
			header = "Intelligence in your pocket...",
			description = [[Data moves at light speed! Visualize and use IT in real time! or your're too slow. Smart decisions are made in real time with real data. "The power to run your business with the touch of a finger!"]],
			ios_url = "/#",
			android_url = "/static/app-debug.apk",
			carousel = {
				"/img/device-slider/screen01.png",
				"/img/device-slider/screen02.png",
				"/img/device-slider/screen01.png",
				"/img/device-slider/screen04.png"
			},
			social = {
				twitter = {
					url = "/#",
					class = "sb-twitter",
					icon = "fa fa-twitter",
					title = "Twitter",
					num = 13,
				},
				facebook = {
					url = "/#",
					class = "sb-facebook",
					icon = "fa fa-facebook",
					title = "Facebook",
					num = 37,
				},
			},
		},
	},
}

return webcontent
