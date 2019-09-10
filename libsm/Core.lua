local LSM3 = LibStub("LibSharedMedia-3.0", true)
local LSM2 = LibStub("LibSharedMedia-2.0", true)
local SML = LibStub("SharedMedia-1.0", true)

NowarSerifTypeface = {}
NowarSerifTypeface.revision = tonumber(string.sub("$Revision$", 12, -3)) or 1

NowarSerifTypeface.registry = { ["font"] = {} }
NowarSerifTypeface.language = {}
NowarSerifTypeface.LSM3 = LSM3

if LSM3 then
	NowarSerifTypeface.language.koKR = LSM3.LOCALE_BIT_koKR
	NowarSerifTypeface.language.ruRU = LSM3.LOCALE_BIT_ruRU
	NowarSerifTypeface.language.zhCN = LSM3.LOCALE_BIT_zhCN
	NowarSerifTypeface.language.zhTW = LSM3.LOCALE_BIT_zhTW
	NowarSerifTypeface.language.western = LSM3.LOCALE_BIT_western
else
	NowarSerifTypeface.language.koKR = 0
	NowarSerifTypeface.language.ruRU = 0
	NowarSerifTypeface.language.zhCN = 0
	NowarSerifTypeface.language.zhTW = 0
	NowarSerifTypeface.language.western = 0
end

function NowarSerifTypeface:Register(mediatype, key, data, langmask)
	if LSM3 then
		LSM3:Register(mediatype, key, data, langmask)
	end
	if LSM2 then
		LSM2:Register(mediatype, key, data)
	end
	if SML then
		SML:Register(mediatype, key, data)
	end
	if not NowarSerifTypeface.registry[mediatype] then
		NowarSerifTypeface.registry[mediatype] = {}
	end
	table.insert(NowarSerifTypeface.registry[mediatype], { key, data, langmask})
end

function NowarSerifTypeface.OnEvent(this, event, ...)
	if not LSM3 then
		LSM3 = LibStub("LibSharedMedia-3.0", true)
		if LSM3 then
			for m,t in pairs(NowarSerifTypeface.registry) do
				for _,v in ipairs(t) do
					LSM3:Register(m, v[1], v[2], v[3])
				end
			end
		end
	end
	if not LSM2 then
		LSM2 = LibStub("LibSharedMedia-2.0", true)
		if LSM2 then
			for m,t in pairs(NowarSerifTypeface.registry) do
				for _,v in ipairs(t) do
					LSM2:Register(m, v[1], v[2])
				end
			end
		end
	end
	if not SML then
		SML = LibStub("SharedMedia-1.0", true)
		if SML then
			for m,t in pairs(NowarSerifTypeface.registry) do
				for _,v in ipairs(t) do
					SML:Register(m, v[1], v[2])
				end
			end
		end
	end
end

NowarSerifTypeface.frame = CreateFrame("Frame")
NowarSerifTypeface.frame:SetScript("OnEvent", NowarSerifTypeface.OnEvent)
NowarSerifTypeface.frame:RegisterEvent("ADDON_LOADED")
