VERSION = 0.1.0
all: SharedMedia-NowarSerif-${VERSION}.7z NowarSerif-CN-200-${VERSION}.7z NowarSerif-CN-300-${VERSION}.7z NowarSerif-CN-400-${VERSION}.7z NowarSerif-CN-500-${VERSION}.7z NowarSerif-CN-600-${VERSION}.7z NowarSerif-TW-200-${VERSION}.7z NowarSerif-TW-300-${VERSION}.7z NowarSerif-TW-400-${VERSION}.7z NowarSerif-TW-500-${VERSION}.7z NowarSerif-TW-600-${VERSION}.7z NowarSerif-JP-200-${VERSION}.7z NowarSerif-JP-300-${VERSION}.7z NowarSerif-JP-400-${VERSION}.7z NowarSerif-JP-500-${VERSION}.7z NowarSerif-JP-600-${VERSION}.7z NowarSerif-KR-200-${VERSION}.7z NowarSerif-KR-300-${VERSION}.7z NowarSerif-KR-400-${VERSION}.7z NowarSerif-KR-500-${VERSION}.7z NowarSerif-KR-600-${VERSION}.7z NowarSerif-CL-200-${VERSION}.7z NowarSerif-CL-300-${VERSION}.7z NowarSerif-CL-400-${VERSION}.7z NowarSerif-CL-500-${VERSION}.7z NowarSerif-CL-600-${VERSION}.7z NowarSerif-OSF-200-${VERSION}.7z NowarSerif-OSF-300-${VERSION}.7z NowarSerif-OSF-400-${VERSION}.7z NowarSerif-OSF-500-${VERSION}.7z NowarSerif-OSF-600-${VERSION}.7z NowarSerif-GB-200-${VERSION}.7z NowarSerif-GB-300-${VERSION}.7z NowarSerif-GB-400-${VERSION}.7z NowarSerif-GB-500-${VERSION}.7z NowarSerif-GB-600-${VERSION}.7z NowarSerif-RP-200-${VERSION}.7z NowarSerif-RP-300-${VERSION}.7z NowarSerif-RP-400-${VERSION}.7z NowarSerif-RP-500-${VERSION}.7z NowarSerif-RP-600-${VERSION}.7z
clean: 
	-rm -rf noto/*.otd shs/*.otd nowar/*.otd
	-rm -rf CN-200/ CN-300/ CN-400/ CN-500/ CN-600/ TW-200/ TW-300/ TW-400/ TW-500/ TW-600/ JP-200/ JP-300/ JP-400/ JP-500/ JP-600/ KR-200/ KR-300/ KR-400/ KR-500/ KR-600/ CL-200/ CL-300/ CL-400/ CL-500/ CL-600/ OSF-200/ OSF-300/ OSF-400/ OSF-500/ OSF-600/ GB-200/ GB-300/ GB-400/ GB-500/ GB-600/ RP-200/ RP-300/ RP-400/ RP-500/ RP-600/
	-rm -rf NowarSerifTypeface/
SharedMedia-NowarSerif-${VERSION}.7z: nowar/NowarSerifUI-CN-CondensedExtraLight.otf nowar/NowarSerifUI-TW-CondensedExtraLight.otf nowar/NowarSerifUI-JP-CondensedExtraLight.otf nowar/NowarSerifUI-CN-ExtraLight.otf nowar/NowarSerifUI-TW-ExtraLight.otf nowar/NowarSerifUI-JP-ExtraLight.otf nowar/NowarSerifUI-CN-ExtendedExtraLight.otf nowar/NowarSerifUI-TW-ExtendedExtraLight.otf nowar/NowarSerifUI-JP-ExtendedExtraLight.otf nowar/NowarSerifUI-CN-CondensedLight.otf nowar/NowarSerifUI-TW-CondensedLight.otf nowar/NowarSerifUI-JP-CondensedLight.otf nowar/NowarSerifUI-CN-Light.otf nowar/NowarSerifUI-TW-Light.otf nowar/NowarSerifUI-JP-Light.otf nowar/NowarSerifUI-CN-ExtendedLight.otf nowar/NowarSerifUI-TW-ExtendedLight.otf nowar/NowarSerifUI-JP-ExtendedLight.otf nowar/NowarSerifUI-CN-Condensed.otf nowar/NowarSerifUI-TW-Condensed.otf nowar/NowarSerifUI-JP-Condensed.otf nowar/NowarSerifUI-CN-Regular.otf nowar/NowarSerifUI-TW-Regular.otf nowar/NowarSerifUI-JP-Regular.otf nowar/NowarSerifUI-CN-Extended.otf nowar/NowarSerifUI-TW-Extended.otf nowar/NowarSerifUI-JP-Extended.otf nowar/NowarSerifUI-CN-CondensedMedium.otf nowar/NowarSerifUI-TW-CondensedMedium.otf nowar/NowarSerifUI-JP-CondensedMedium.otf nowar/NowarSerifUI-CN-Medium.otf nowar/NowarSerifUI-TW-Medium.otf nowar/NowarSerifUI-JP-Medium.otf nowar/NowarSerifUI-CN-ExtendedMedium.otf nowar/NowarSerifUI-TW-ExtendedMedium.otf nowar/NowarSerifUI-JP-ExtendedMedium.otf nowar/NowarSerifUI-CN-CondensedSemiBold.otf nowar/NowarSerifUI-TW-CondensedSemiBold.otf nowar/NowarSerifUI-JP-CondensedSemiBold.otf nowar/NowarSerifUI-CN-SemiBold.otf nowar/NowarSerifUI-TW-SemiBold.otf nowar/NowarSerifUI-JP-SemiBold.otf nowar/NowarSerifUI-CN-ExtendedSemiBold.otf nowar/NowarSerifUI-TW-ExtendedSemiBold.otf nowar/NowarSerifUI-JP-ExtendedSemiBold.otf nowar/NowarSerifUI-CL-CondensedExtraLight.otf nowar/NowarSerifUI-OSF-CondensedExtraLight.otf nowar/NowarSerifUI-CL-ExtraLight.otf nowar/NowarSerifUI-OSF-ExtraLight.otf nowar/NowarSerifUI-CL-ExtendedExtraLight.otf nowar/NowarSerifUI-OSF-ExtendedExtraLight.otf nowar/NowarSerifUI-CL-CondensedLight.otf nowar/NowarSerifUI-OSF-CondensedLight.otf nowar/NowarSerifUI-CL-Light.otf nowar/NowarSerifUI-OSF-Light.otf nowar/NowarSerifUI-CL-ExtendedLight.otf nowar/NowarSerifUI-OSF-ExtendedLight.otf nowar/NowarSerifUI-CL-Condensed.otf nowar/NowarSerifUI-OSF-Condensed.otf nowar/NowarSerifUI-CL-Regular.otf nowar/NowarSerifUI-OSF-Regular.otf nowar/NowarSerifUI-CL-Extended.otf nowar/NowarSerifUI-OSF-Extended.otf nowar/NowarSerifUI-CL-CondensedMedium.otf nowar/NowarSerifUI-OSF-CondensedMedium.otf nowar/NowarSerifUI-CL-Medium.otf nowar/NowarSerifUI-OSF-Medium.otf nowar/NowarSerifUI-CL-ExtendedMedium.otf nowar/NowarSerifUI-OSF-ExtendedMedium.otf nowar/NowarSerifUI-CL-CondensedSemiBold.otf nowar/NowarSerifUI-OSF-CondensedSemiBold.otf nowar/NowarSerifUI-CL-SemiBold.otf nowar/NowarSerifUI-OSF-SemiBold.otf nowar/NowarSerifUI-CL-ExtendedSemiBold.otf nowar/NowarSerifUI-OSF-ExtendedSemiBold.otf nowar/NowarSerif-CN-CondensedExtraLight.otf nowar/NowarSerif-CL-CondensedExtraLight.otf nowar/NowarSerif-CN-ExtraLight.otf nowar/NowarSerif-CL-ExtraLight.otf nowar/NowarSerif-CN-ExtendedExtraLight.otf nowar/NowarSerif-CL-ExtendedExtraLight.otf nowar/NowarSerif-CN-CondensedLight.otf nowar/NowarSerif-CL-CondensedLight.otf nowar/NowarSerif-CN-Light.otf nowar/NowarSerif-CL-Light.otf nowar/NowarSerif-CN-ExtendedLight.otf nowar/NowarSerif-CL-ExtendedLight.otf nowar/NowarSerif-CN-Condensed.otf nowar/NowarSerif-CL-Condensed.otf nowar/NowarSerif-CN-Regular.otf nowar/NowarSerif-CL-Regular.otf nowar/NowarSerif-CN-Extended.otf nowar/NowarSerif-CL-Extended.otf nowar/NowarSerif-CN-CondensedMedium.otf nowar/NowarSerif-CL-CondensedMedium.otf nowar/NowarSerif-CN-Medium.otf nowar/NowarSerif-CL-Medium.otf nowar/NowarSerif-CN-ExtendedMedium.otf nowar/NowarSerif-CL-ExtendedMedium.otf nowar/NowarSerif-CN-CondensedSemiBold.otf nowar/NowarSerif-CL-CondensedSemiBold.otf nowar/NowarSerif-CN-SemiBold.otf nowar/NowarSerif-CL-SemiBold.otf nowar/NowarSerif-CN-ExtendedSemiBold.otf nowar/NowarSerif-CL-ExtendedSemiBold.otf nowar/NowarSerif-TW-CondensedExtraLight.otf nowar/NowarSerif-CL-CondensedExtraLight.otf nowar/NowarSerif-TW-ExtraLight.otf nowar/NowarSerif-CL-ExtraLight.otf nowar/NowarSerif-TW-ExtendedExtraLight.otf nowar/NowarSerif-CL-ExtendedExtraLight.otf nowar/NowarSerif-TW-CondensedLight.otf nowar/NowarSerif-CL-CondensedLight.otf nowar/NowarSerif-TW-Light.otf nowar/NowarSerif-CL-Light.otf nowar/NowarSerif-TW-ExtendedLight.otf nowar/NowarSerif-CL-ExtendedLight.otf nowar/NowarSerif-TW-Condensed.otf nowar/NowarSerif-CL-Condensed.otf nowar/NowarSerif-TW-Regular.otf nowar/NowarSerif-CL-Regular.otf nowar/NowarSerif-TW-Extended.otf nowar/NowarSerif-CL-Extended.otf nowar/NowarSerif-TW-CondensedMedium.otf nowar/NowarSerif-CL-CondensedMedium.otf nowar/NowarSerif-TW-Medium.otf nowar/NowarSerif-CL-Medium.otf nowar/NowarSerif-TW-ExtendedMedium.otf nowar/NowarSerif-CL-ExtendedMedium.otf nowar/NowarSerif-TW-CondensedSemiBold.otf nowar/NowarSerif-CL-CondensedSemiBold.otf nowar/NowarSerif-TW-SemiBold.otf nowar/NowarSerif-CL-SemiBold.otf nowar/NowarSerif-TW-ExtendedSemiBold.otf nowar/NowarSerif-CL-ExtendedSemiBold.otf nowar/NowarSerif-KR-CondensedExtraLight.otf nowar/NowarSerif-KR-ExtraLight.otf nowar/NowarSerif-KR-ExtendedExtraLight.otf nowar/NowarSerif-KR-CondensedLight.otf nowar/NowarSerif-KR-Light.otf nowar/NowarSerif-KR-ExtendedLight.otf nowar/NowarSerif-KR-Condensed.otf nowar/NowarSerif-KR-Regular.otf nowar/NowarSerif-KR-Extended.otf nowar/NowarSerif-KR-CondensedMedium.otf nowar/NowarSerif-KR-Medium.otf nowar/NowarSerif-KR-ExtendedMedium.otf nowar/NowarSerif-KR-CondensedSemiBold.otf nowar/NowarSerif-KR-SemiBold.otf nowar/NowarSerif-KR-ExtendedSemiBold.otf
	cp -r libsm NowarSerifTypeface
	cp LICENSE.txt NowarSerifTypeface/
	mkdir -p NowarSerifTypeface/Fonts/
	sed -i 's/__REPLACE_IN_BUILD__VERSION__/${VERSION}/' NowarSerifTypeface/NowarSerifTypeface.toc
	sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/{s/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/NowarSerifTypeface:Register("font", "Nowar Serif UI CN Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-CondensedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-CondensedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-CondensedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-ExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-ExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-ExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-ExtendedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-ExtendedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-ExtendedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-CondensedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-CondensedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-CondensedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-Light.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-Light.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-Light.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-ExtendedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-ExtendedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-ExtendedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-Condensed.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-Condensed.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-Condensed.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-Regular.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-Regular.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-Regular.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-Extended.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-Extended.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-Extended.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-CondensedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-CondensedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-CondensedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-Medium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-Medium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-Medium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-ExtendedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-ExtendedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-ExtendedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-CondensedSemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-CondensedSemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-CondensedSemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-SemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-SemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-SemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI CN Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CN-ExtendedSemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI TW Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-TW-ExtendedSemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI JP Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-JP-ExtendedSemiBold.otf]], western + ruRU)/}' NowarSerifTypeface/NowarSerifTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/{s/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/NowarSerifTypeface:Register("font", "Nowar Serif UI Classical Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-CondensedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-CondensedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-ExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-ExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-ExtendedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-ExtendedExtraLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-CondensedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-CondensedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-Light.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-Light.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-ExtendedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-ExtendedLight.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-Condensed.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-Condensed.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-Regular.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-Regular.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-Extended.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-Extended.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-CondensedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-CondensedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-Medium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-Medium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-ExtendedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-ExtendedMedium.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-CondensedSemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-CondensedSemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-SemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-SemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Classical Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-CL-ExtendedSemiBold.otf]], western + ruRU)\nNowarSerifTypeface:Register("font", "Nowar Serif UI Oldstyle Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerifUI-OSF-ExtendedSemiBold.otf]], western + ruRU)/}' NowarSerifTypeface/NowarSerifTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHCN__/{s/__REPLACE_IN_BUILD__REGISTER_ZHCN__/NowarSerifTypeface:Register("font", "有爱宋体 CN Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-CondensedExtraLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-CondensedExtraLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-ExtraLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtraLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-ExtendedExtraLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtendedExtraLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-CondensedLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-CondensedLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-Light.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Light.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-ExtendedLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtendedLight.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-Condensed.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Condensed.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-Regular.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Regular.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-Extended.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Extended.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-CondensedMedium.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-CondensedMedium.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-Medium.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Medium.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-ExtendedMedium.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtendedMedium.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-CondensedSemiBold.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-CondensedSemiBold.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-SemiBold.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-SemiBold.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 CN Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CN-ExtendedSemiBold.otf]], zhCN)\nNowarSerifTypeface:Register("font", "有爱宋体 Classical Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtendedSemiBold.otf]], zhCN)/}' NowarSerifTypeface/NowarSerifTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHTW__/{s/__REPLACE_IN_BUILD__REGISTER_ZHTW__/NowarSerifTypeface:Register("font", "有愛宋體 TW  Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-CondensedExtraLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-CondensedExtraLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-ExtraLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtraLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-ExtendedExtraLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtendedExtraLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-CondensedLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-CondensedLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-Light.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Light.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-ExtendedLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtendedLight.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-Condensed.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Condensed.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-Regular.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Regular.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-Extended.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Extended.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-CondensedMedium.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-CondensedMedium.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-Medium.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-Medium.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-ExtendedMedium.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtendedMedium.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-CondensedSemiBold.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-CondensedSemiBold.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-SemiBold.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-SemiBold.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛宋體 TW  Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-TW-ExtendedSemiBold.otf]], zhTW)\nNowarSerifTypeface:Register("font", "有愛明體 Classical  Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-CL-ExtendedSemiBold.otf]], zhTW)/}' NowarSerifTypeface/NowarSerifTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_KOKR__/{s/__REPLACE_IN_BUILD__REGISTER_KOKR__/NowarSerifTypeface:Register("font", "有愛 명조 KR Condensed ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-CondensedExtraLight.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-ExtraLight.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Extended ExtraLight", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-ExtendedExtraLight.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Condensed Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-CondensedLight.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-Light.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Extended Light", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-ExtendedLight.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Condensed", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-Condensed.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Regular", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-Regular.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Extended", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-Extended.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Condensed Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-CondensedMedium.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-Medium.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Extended Medium", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-ExtendedMedium.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Condensed SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-CondensedSemiBold.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-SemiBold.otf]], koKR)\nNowarSerifTypeface:Register("font", "有愛 명조 KR Extended SemiBold", [[Interface\\\\Addons\\\\NowarSerifTypeface\\\\Fonts\\\\NowarSerif-KR-ExtendedSemiBold.otf]], koKR)/}' NowarSerifTypeface/NowarSerifTypeface.lua
	for file in $^; do cp $$file NowarSerifTypeface/Fonts/$${file#nowar/}; done
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSerifTypeface/ -x!NowarSerifTypeface/Fonts/\*.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSerifTypeface/Fonts/NowarSerifUI-CN-CondensedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-CondensedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-CondensedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-ExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-ExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-ExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-ExtendedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-ExtendedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-ExtendedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-CondensedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-CondensedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-ExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-ExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-ExtendedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-ExtendedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-CN-CondensedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-CL-CondensedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-CN-ExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-CL-ExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-CN-ExtendedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-CL-ExtendedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-TW-CondensedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-TW-ExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-TW-ExtendedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-KR-CondensedExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-KR-ExtraLight.otf NowarSerifTypeface/Fonts/NowarSerif-KR-ExtendedExtraLight.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSerifTypeface/Fonts/NowarSerifUI-CN-CondensedLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-CondensedLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-CondensedLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-Light.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-Light.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-Light.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-ExtendedLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-ExtendedLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-ExtendedLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-CondensedLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-CondensedLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-Light.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-Light.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-ExtendedLight.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-ExtendedLight.otf NowarSerifTypeface/Fonts/NowarSerif-CN-CondensedLight.otf NowarSerifTypeface/Fonts/NowarSerif-CL-CondensedLight.otf NowarSerifTypeface/Fonts/NowarSerif-CN-Light.otf NowarSerifTypeface/Fonts/NowarSerif-CL-Light.otf NowarSerifTypeface/Fonts/NowarSerif-CN-ExtendedLight.otf NowarSerifTypeface/Fonts/NowarSerif-CL-ExtendedLight.otf NowarSerifTypeface/Fonts/NowarSerif-TW-CondensedLight.otf NowarSerifTypeface/Fonts/NowarSerif-TW-Light.otf NowarSerifTypeface/Fonts/NowarSerif-TW-ExtendedLight.otf NowarSerifTypeface/Fonts/NowarSerif-KR-CondensedLight.otf NowarSerifTypeface/Fonts/NowarSerif-KR-Light.otf NowarSerifTypeface/Fonts/NowarSerif-KR-ExtendedLight.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSerifTypeface/Fonts/NowarSerifUI-CN-Condensed.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-Condensed.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-Condensed.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-Regular.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-Regular.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-Regular.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-Extended.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-Extended.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-Extended.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-Condensed.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-Condensed.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-Regular.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-Regular.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-Extended.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-Extended.otf NowarSerifTypeface/Fonts/NowarSerif-CN-Condensed.otf NowarSerifTypeface/Fonts/NowarSerif-CL-Condensed.otf NowarSerifTypeface/Fonts/NowarSerif-CN-Regular.otf NowarSerifTypeface/Fonts/NowarSerif-CL-Regular.otf NowarSerifTypeface/Fonts/NowarSerif-CN-Extended.otf NowarSerifTypeface/Fonts/NowarSerif-CL-Extended.otf NowarSerifTypeface/Fonts/NowarSerif-TW-Condensed.otf NowarSerifTypeface/Fonts/NowarSerif-TW-Regular.otf NowarSerifTypeface/Fonts/NowarSerif-TW-Extended.otf NowarSerifTypeface/Fonts/NowarSerif-KR-Condensed.otf NowarSerifTypeface/Fonts/NowarSerif-KR-Regular.otf NowarSerifTypeface/Fonts/NowarSerif-KR-Extended.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSerifTypeface/Fonts/NowarSerifUI-CN-CondensedMedium.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-CondensedMedium.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-CondensedMedium.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-Medium.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-Medium.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-Medium.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-ExtendedMedium.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-ExtendedMedium.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-ExtendedMedium.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-CondensedMedium.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-CondensedMedium.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-Medium.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-Medium.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-ExtendedMedium.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-ExtendedMedium.otf NowarSerifTypeface/Fonts/NowarSerif-CN-CondensedMedium.otf NowarSerifTypeface/Fonts/NowarSerif-CL-CondensedMedium.otf NowarSerifTypeface/Fonts/NowarSerif-CN-Medium.otf NowarSerifTypeface/Fonts/NowarSerif-CL-Medium.otf NowarSerifTypeface/Fonts/NowarSerif-CN-ExtendedMedium.otf NowarSerifTypeface/Fonts/NowarSerif-CL-ExtendedMedium.otf NowarSerifTypeface/Fonts/NowarSerif-TW-CondensedMedium.otf NowarSerifTypeface/Fonts/NowarSerif-TW-Medium.otf NowarSerifTypeface/Fonts/NowarSerif-TW-ExtendedMedium.otf NowarSerifTypeface/Fonts/NowarSerif-KR-CondensedMedium.otf NowarSerifTypeface/Fonts/NowarSerif-KR-Medium.otf NowarSerifTypeface/Fonts/NowarSerif-KR-ExtendedMedium.otf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarSerifTypeface/Fonts/NowarSerifUI-CN-CondensedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-CondensedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-CondensedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-SemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-SemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-SemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-CN-ExtendedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-TW-ExtendedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-JP-ExtendedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-CondensedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-CondensedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-SemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-SemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-CL-ExtendedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerifUI-OSF-ExtendedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-CN-CondensedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-CL-CondensedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-CN-SemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-CL-SemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-CN-ExtendedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-CL-ExtendedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-TW-CondensedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-TW-SemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-TW-ExtendedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-KR-CondensedSemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-KR-SemiBold.otf NowarSerifTypeface/Fonts/NowarSerif-KR-ExtendedSemiBold.otf
NowarSerif-CN-200-${VERSION}.7z: CN-200/Fonts/ARIALN.ttf CN-200/Fonts/FRIZQT__.ttf CN-200/Fonts/MORPHEUS.ttf CN-200/Fonts/skurri.ttf CN-200/Fonts/FRIZQT___CYR.ttf CN-200/Fonts/MORPHEUS_CYR.ttf CN-200/Fonts/SKURRI_CYR.ttf CN-200/Fonts/ARKai_C.ttf CN-200/Fonts/ARKai_T.ttf CN-200/Fonts/ARHei.ttf CN-200/Fonts/arheiuhk_bd.ttf CN-200/Fonts/bHEI00M.ttf CN-200/Fonts/bHEI01B.ttf CN-200/Fonts/bKAI00M.ttf CN-200/Fonts/blei00d.ttf CN-200/Fonts/2002.ttf CN-200/Fonts/2002B.ttf CN-200/Fonts/K_Damage.ttf CN-200/Fonts/K_Pagetext.ttf
	cd CN-200;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-200/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CN-CondensedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CN-ExtendedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CN-ExtendedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-ExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-ExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-ExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/2002.ttf: nowar/NowarSerif-KR-ExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/2002B.ttf: nowar/NowarSerif-KR-ExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
CN-200/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedExtraLight.otf
	mkdir -p CN-200/Fonts
	cp $^ $@
NowarSerif-CN-300-${VERSION}.7z: CN-300/Fonts/ARIALN.ttf CN-300/Fonts/FRIZQT__.ttf CN-300/Fonts/MORPHEUS.ttf CN-300/Fonts/skurri.ttf CN-300/Fonts/FRIZQT___CYR.ttf CN-300/Fonts/MORPHEUS_CYR.ttf CN-300/Fonts/SKURRI_CYR.ttf CN-300/Fonts/ARKai_C.ttf CN-300/Fonts/ARKai_T.ttf CN-300/Fonts/ARHei.ttf CN-300/Fonts/arheiuhk_bd.ttf CN-300/Fonts/bHEI00M.ttf CN-300/Fonts/bHEI01B.ttf CN-300/Fonts/bKAI00M.ttf CN-300/Fonts/blei00d.ttf CN-300/Fonts/2002.ttf CN-300/Fonts/2002B.ttf CN-300/Fonts/K_Damage.ttf CN-300/Fonts/K_Pagetext.ttf
	cd CN-300;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-300/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CN-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CN-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CN-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/2002.ttf: nowar/NowarSerif-KR-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/2002B.ttf: nowar/NowarSerif-KR-Light.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedLight.otf
	mkdir -p CN-300/Fonts
	cp $^ $@
NowarSerif-CN-400-${VERSION}.7z: CN-400/Fonts/ARIALN.ttf CN-400/Fonts/FRIZQT__.ttf CN-400/Fonts/MORPHEUS.ttf CN-400/Fonts/skurri.ttf CN-400/Fonts/FRIZQT___CYR.ttf CN-400/Fonts/MORPHEUS_CYR.ttf CN-400/Fonts/SKURRI_CYR.ttf CN-400/Fonts/ARKai_C.ttf CN-400/Fonts/ARKai_T.ttf CN-400/Fonts/ARHei.ttf CN-400/Fonts/arheiuhk_bd.ttf CN-400/Fonts/bHEI00M.ttf CN-400/Fonts/bHEI01B.ttf CN-400/Fonts/bKAI00M.ttf CN-400/Fonts/blei00d.ttf CN-400/Fonts/2002.ttf CN-400/Fonts/2002B.ttf CN-400/Fonts/K_Damage.ttf CN-400/Fonts/K_Pagetext.ttf
	cd CN-400;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-400/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CN-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CN-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/skurri.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CN-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/ARHei.ttf: nowar/NowarSerif-CN-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/2002.ttf: nowar/NowarSerif-KR-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/2002B.ttf: nowar/NowarSerif-KR-Regular.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-Extended.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-Condensed.otf
	mkdir -p CN-400/Fonts
	cp $^ $@
NowarSerif-CN-500-${VERSION}.7z: CN-500/Fonts/ARIALN.ttf CN-500/Fonts/FRIZQT__.ttf CN-500/Fonts/MORPHEUS.ttf CN-500/Fonts/skurri.ttf CN-500/Fonts/FRIZQT___CYR.ttf CN-500/Fonts/MORPHEUS_CYR.ttf CN-500/Fonts/SKURRI_CYR.ttf CN-500/Fonts/ARKai_C.ttf CN-500/Fonts/ARKai_T.ttf CN-500/Fonts/ARHei.ttf CN-500/Fonts/arheiuhk_bd.ttf CN-500/Fonts/bHEI00M.ttf CN-500/Fonts/bHEI01B.ttf CN-500/Fonts/bKAI00M.ttf CN-500/Fonts/blei00d.ttf CN-500/Fonts/2002.ttf CN-500/Fonts/2002B.ttf CN-500/Fonts/K_Damage.ttf CN-500/Fonts/K_Pagetext.ttf
	cd CN-500;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-500/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CN-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CN-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CN-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/2002.ttf: nowar/NowarSerif-KR-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/2002B.ttf: nowar/NowarSerif-KR-Medium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedMedium.otf
	mkdir -p CN-500/Fonts
	cp $^ $@
NowarSerif-CN-600-${VERSION}.7z: CN-600/Fonts/ARIALN.ttf CN-600/Fonts/FRIZQT__.ttf CN-600/Fonts/MORPHEUS.ttf CN-600/Fonts/skurri.ttf CN-600/Fonts/FRIZQT___CYR.ttf CN-600/Fonts/MORPHEUS_CYR.ttf CN-600/Fonts/SKURRI_CYR.ttf CN-600/Fonts/ARKai_C.ttf CN-600/Fonts/ARKai_T.ttf CN-600/Fonts/ARHei.ttf CN-600/Fonts/arheiuhk_bd.ttf CN-600/Fonts/bHEI00M.ttf CN-600/Fonts/bHEI01B.ttf CN-600/Fonts/bKAI00M.ttf CN-600/Fonts/blei00d.ttf CN-600/Fonts/2002.ttf CN-600/Fonts/2002B.ttf CN-600/Fonts/K_Damage.ttf CN-600/Fonts/K_Pagetext.ttf
	cd CN-600;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-600/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CN-CondensedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CN-ExtendedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CN-ExtendedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-SemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-SemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-SemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/2002.ttf: nowar/NowarSerif-KR-SemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/2002B.ttf: nowar/NowarSerif-KR-SemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
CN-600/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedSemiBold.otf
	mkdir -p CN-600/Fonts
	cp $^ $@
NowarSerif-TW-200-${VERSION}.7z: TW-200/Fonts/ARIALN.ttf TW-200/Fonts/FRIZQT__.ttf TW-200/Fonts/MORPHEUS.ttf TW-200/Fonts/skurri.ttf TW-200/Fonts/FRIZQT___CYR.ttf TW-200/Fonts/MORPHEUS_CYR.ttf TW-200/Fonts/SKURRI_CYR.ttf TW-200/Fonts/ARKai_C.ttf TW-200/Fonts/ARKai_T.ttf TW-200/Fonts/ARHei.ttf TW-200/Fonts/arheiuhk_bd.ttf TW-200/Fonts/bHEI00M.ttf TW-200/Fonts/bHEI01B.ttf TW-200/Fonts/bKAI00M.ttf TW-200/Fonts/blei00d.ttf TW-200/Fonts/2002.ttf TW-200/Fonts/2002B.ttf TW-200/Fonts/K_Damage.ttf TW-200/Fonts/K_Pagetext.ttf
	cd TW-200;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-200/Fonts/ARIALN.ttf: nowar/NowarSerifUI-TW-CondensedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-TW-ExtendedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-TW-ExtendedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-ExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-ExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-ExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/2002.ttf: nowar/NowarSerif-KR-ExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/2002B.ttf: nowar/NowarSerif-KR-ExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
TW-200/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedExtraLight.otf
	mkdir -p TW-200/Fonts
	cp $^ $@
NowarSerif-TW-300-${VERSION}.7z: TW-300/Fonts/ARIALN.ttf TW-300/Fonts/FRIZQT__.ttf TW-300/Fonts/MORPHEUS.ttf TW-300/Fonts/skurri.ttf TW-300/Fonts/FRIZQT___CYR.ttf TW-300/Fonts/MORPHEUS_CYR.ttf TW-300/Fonts/SKURRI_CYR.ttf TW-300/Fonts/ARKai_C.ttf TW-300/Fonts/ARKai_T.ttf TW-300/Fonts/ARHei.ttf TW-300/Fonts/arheiuhk_bd.ttf TW-300/Fonts/bHEI00M.ttf TW-300/Fonts/bHEI01B.ttf TW-300/Fonts/bKAI00M.ttf TW-300/Fonts/blei00d.ttf TW-300/Fonts/2002.ttf TW-300/Fonts/2002B.ttf TW-300/Fonts/K_Damage.ttf TW-300/Fonts/K_Pagetext.ttf
	cd TW-300;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-300/Fonts/ARIALN.ttf: nowar/NowarSerifUI-TW-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-TW-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-TW-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/2002.ttf: nowar/NowarSerif-KR-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/2002B.ttf: nowar/NowarSerif-KR-Light.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedLight.otf
	mkdir -p TW-300/Fonts
	cp $^ $@
NowarSerif-TW-400-${VERSION}.7z: TW-400/Fonts/ARIALN.ttf TW-400/Fonts/FRIZQT__.ttf TW-400/Fonts/MORPHEUS.ttf TW-400/Fonts/skurri.ttf TW-400/Fonts/FRIZQT___CYR.ttf TW-400/Fonts/MORPHEUS_CYR.ttf TW-400/Fonts/SKURRI_CYR.ttf TW-400/Fonts/ARKai_C.ttf TW-400/Fonts/ARKai_T.ttf TW-400/Fonts/ARHei.ttf TW-400/Fonts/arheiuhk_bd.ttf TW-400/Fonts/bHEI00M.ttf TW-400/Fonts/bHEI01B.ttf TW-400/Fonts/bKAI00M.ttf TW-400/Fonts/blei00d.ttf TW-400/Fonts/2002.ttf TW-400/Fonts/2002B.ttf TW-400/Fonts/K_Damage.ttf TW-400/Fonts/K_Pagetext.ttf
	cd TW-400;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-400/Fonts/ARIALN.ttf: nowar/NowarSerifUI-TW-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-TW-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/skurri.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-TW-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/ARHei.ttf: nowar/NowarSerif-CN-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/2002.ttf: nowar/NowarSerif-KR-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/2002B.ttf: nowar/NowarSerif-KR-Regular.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-Extended.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-Condensed.otf
	mkdir -p TW-400/Fonts
	cp $^ $@
NowarSerif-TW-500-${VERSION}.7z: TW-500/Fonts/ARIALN.ttf TW-500/Fonts/FRIZQT__.ttf TW-500/Fonts/MORPHEUS.ttf TW-500/Fonts/skurri.ttf TW-500/Fonts/FRIZQT___CYR.ttf TW-500/Fonts/MORPHEUS_CYR.ttf TW-500/Fonts/SKURRI_CYR.ttf TW-500/Fonts/ARKai_C.ttf TW-500/Fonts/ARKai_T.ttf TW-500/Fonts/ARHei.ttf TW-500/Fonts/arheiuhk_bd.ttf TW-500/Fonts/bHEI00M.ttf TW-500/Fonts/bHEI01B.ttf TW-500/Fonts/bKAI00M.ttf TW-500/Fonts/blei00d.ttf TW-500/Fonts/2002.ttf TW-500/Fonts/2002B.ttf TW-500/Fonts/K_Damage.ttf TW-500/Fonts/K_Pagetext.ttf
	cd TW-500;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-500/Fonts/ARIALN.ttf: nowar/NowarSerifUI-TW-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-TW-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-TW-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/2002.ttf: nowar/NowarSerif-KR-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/2002B.ttf: nowar/NowarSerif-KR-Medium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedMedium.otf
	mkdir -p TW-500/Fonts
	cp $^ $@
NowarSerif-TW-600-${VERSION}.7z: TW-600/Fonts/ARIALN.ttf TW-600/Fonts/FRIZQT__.ttf TW-600/Fonts/MORPHEUS.ttf TW-600/Fonts/skurri.ttf TW-600/Fonts/FRIZQT___CYR.ttf TW-600/Fonts/MORPHEUS_CYR.ttf TW-600/Fonts/SKURRI_CYR.ttf TW-600/Fonts/ARKai_C.ttf TW-600/Fonts/ARKai_T.ttf TW-600/Fonts/ARHei.ttf TW-600/Fonts/arheiuhk_bd.ttf TW-600/Fonts/bHEI00M.ttf TW-600/Fonts/bHEI01B.ttf TW-600/Fonts/bKAI00M.ttf TW-600/Fonts/blei00d.ttf TW-600/Fonts/2002.ttf TW-600/Fonts/2002B.ttf TW-600/Fonts/K_Damage.ttf TW-600/Fonts/K_Pagetext.ttf
	cd TW-600;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-600/Fonts/ARIALN.ttf: nowar/NowarSerifUI-TW-CondensedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-TW-ExtendedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-TW-ExtendedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-SemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-SemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-SemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/2002.ttf: nowar/NowarSerif-KR-SemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/2002B.ttf: nowar/NowarSerif-KR-SemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
TW-600/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedSemiBold.otf
	mkdir -p TW-600/Fonts
	cp $^ $@
NowarSerif-JP-200-${VERSION}.7z: JP-200/Fonts/ARIALN.ttf JP-200/Fonts/FRIZQT__.ttf JP-200/Fonts/MORPHEUS.ttf JP-200/Fonts/skurri.ttf JP-200/Fonts/FRIZQT___CYR.ttf JP-200/Fonts/MORPHEUS_CYR.ttf JP-200/Fonts/SKURRI_CYR.ttf JP-200/Fonts/ARKai_C.ttf JP-200/Fonts/ARKai_T.ttf JP-200/Fonts/ARHei.ttf JP-200/Fonts/arheiuhk_bd.ttf JP-200/Fonts/bHEI00M.ttf JP-200/Fonts/bHEI01B.ttf JP-200/Fonts/bKAI00M.ttf JP-200/Fonts/blei00d.ttf JP-200/Fonts/2002.ttf JP-200/Fonts/2002B.ttf JP-200/Fonts/K_Damage.ttf JP-200/Fonts/K_Pagetext.ttf
	cd JP-200;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-200/Fonts/ARIALN.ttf: nowar/NowarSerifUI-JP-CondensedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-JP-ExtendedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-JP-ExtendedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-ExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-ExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-ExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/2002.ttf: nowar/NowarSerif-KR-ExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/2002B.ttf: nowar/NowarSerif-KR-ExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
JP-200/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedExtraLight.otf
	mkdir -p JP-200/Fonts
	cp $^ $@
NowarSerif-JP-300-${VERSION}.7z: JP-300/Fonts/ARIALN.ttf JP-300/Fonts/FRIZQT__.ttf JP-300/Fonts/MORPHEUS.ttf JP-300/Fonts/skurri.ttf JP-300/Fonts/FRIZQT___CYR.ttf JP-300/Fonts/MORPHEUS_CYR.ttf JP-300/Fonts/SKURRI_CYR.ttf JP-300/Fonts/ARKai_C.ttf JP-300/Fonts/ARKai_T.ttf JP-300/Fonts/ARHei.ttf JP-300/Fonts/arheiuhk_bd.ttf JP-300/Fonts/bHEI00M.ttf JP-300/Fonts/bHEI01B.ttf JP-300/Fonts/bKAI00M.ttf JP-300/Fonts/blei00d.ttf JP-300/Fonts/2002.ttf JP-300/Fonts/2002B.ttf JP-300/Fonts/K_Damage.ttf JP-300/Fonts/K_Pagetext.ttf
	cd JP-300;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-300/Fonts/ARIALN.ttf: nowar/NowarSerifUI-JP-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-JP-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-JP-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/2002.ttf: nowar/NowarSerif-KR-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/2002B.ttf: nowar/NowarSerif-KR-Light.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedLight.otf
	mkdir -p JP-300/Fonts
	cp $^ $@
NowarSerif-JP-400-${VERSION}.7z: JP-400/Fonts/ARIALN.ttf JP-400/Fonts/FRIZQT__.ttf JP-400/Fonts/MORPHEUS.ttf JP-400/Fonts/skurri.ttf JP-400/Fonts/FRIZQT___CYR.ttf JP-400/Fonts/MORPHEUS_CYR.ttf JP-400/Fonts/SKURRI_CYR.ttf JP-400/Fonts/ARKai_C.ttf JP-400/Fonts/ARKai_T.ttf JP-400/Fonts/ARHei.ttf JP-400/Fonts/arheiuhk_bd.ttf JP-400/Fonts/bHEI00M.ttf JP-400/Fonts/bHEI01B.ttf JP-400/Fonts/bKAI00M.ttf JP-400/Fonts/blei00d.ttf JP-400/Fonts/2002.ttf JP-400/Fonts/2002B.ttf JP-400/Fonts/K_Damage.ttf JP-400/Fonts/K_Pagetext.ttf
	cd JP-400;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-400/Fonts/ARIALN.ttf: nowar/NowarSerifUI-JP-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-JP-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/skurri.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-JP-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/ARHei.ttf: nowar/NowarSerif-CN-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/2002.ttf: nowar/NowarSerif-KR-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/2002B.ttf: nowar/NowarSerif-KR-Regular.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-Extended.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-Condensed.otf
	mkdir -p JP-400/Fonts
	cp $^ $@
NowarSerif-JP-500-${VERSION}.7z: JP-500/Fonts/ARIALN.ttf JP-500/Fonts/FRIZQT__.ttf JP-500/Fonts/MORPHEUS.ttf JP-500/Fonts/skurri.ttf JP-500/Fonts/FRIZQT___CYR.ttf JP-500/Fonts/MORPHEUS_CYR.ttf JP-500/Fonts/SKURRI_CYR.ttf JP-500/Fonts/ARKai_C.ttf JP-500/Fonts/ARKai_T.ttf JP-500/Fonts/ARHei.ttf JP-500/Fonts/arheiuhk_bd.ttf JP-500/Fonts/bHEI00M.ttf JP-500/Fonts/bHEI01B.ttf JP-500/Fonts/bKAI00M.ttf JP-500/Fonts/blei00d.ttf JP-500/Fonts/2002.ttf JP-500/Fonts/2002B.ttf JP-500/Fonts/K_Damage.ttf JP-500/Fonts/K_Pagetext.ttf
	cd JP-500;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-500/Fonts/ARIALN.ttf: nowar/NowarSerifUI-JP-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-JP-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-JP-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/2002.ttf: nowar/NowarSerif-KR-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/2002B.ttf: nowar/NowarSerif-KR-Medium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedMedium.otf
	mkdir -p JP-500/Fonts
	cp $^ $@
NowarSerif-JP-600-${VERSION}.7z: JP-600/Fonts/ARIALN.ttf JP-600/Fonts/FRIZQT__.ttf JP-600/Fonts/MORPHEUS.ttf JP-600/Fonts/skurri.ttf JP-600/Fonts/FRIZQT___CYR.ttf JP-600/Fonts/MORPHEUS_CYR.ttf JP-600/Fonts/SKURRI_CYR.ttf JP-600/Fonts/ARKai_C.ttf JP-600/Fonts/ARKai_T.ttf JP-600/Fonts/ARHei.ttf JP-600/Fonts/arheiuhk_bd.ttf JP-600/Fonts/bHEI00M.ttf JP-600/Fonts/bHEI01B.ttf JP-600/Fonts/bKAI00M.ttf JP-600/Fonts/blei00d.ttf JP-600/Fonts/2002.ttf JP-600/Fonts/2002B.ttf JP-600/Fonts/K_Damage.ttf JP-600/Fonts/K_Pagetext.ttf
	cd JP-600;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-600/Fonts/ARIALN.ttf: nowar/NowarSerifUI-JP-CondensedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-JP-ExtendedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-JP-ExtendedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-SemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-SemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-SemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/2002.ttf: nowar/NowarSerif-KR-SemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/2002B.ttf: nowar/NowarSerif-KR-SemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
JP-600/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedSemiBold.otf
	mkdir -p JP-600/Fonts
	cp $^ $@
NowarSerif-KR-200-${VERSION}.7z: KR-200/Fonts/ARIALN.ttf KR-200/Fonts/FRIZQT__.ttf KR-200/Fonts/MORPHEUS.ttf KR-200/Fonts/skurri.ttf KR-200/Fonts/FRIZQT___CYR.ttf KR-200/Fonts/MORPHEUS_CYR.ttf KR-200/Fonts/SKURRI_CYR.ttf KR-200/Fonts/ARKai_C.ttf KR-200/Fonts/ARKai_T.ttf KR-200/Fonts/ARHei.ttf KR-200/Fonts/arheiuhk_bd.ttf KR-200/Fonts/bHEI00M.ttf KR-200/Fonts/bHEI01B.ttf KR-200/Fonts/bKAI00M.ttf KR-200/Fonts/blei00d.ttf KR-200/Fonts/2002.ttf KR-200/Fonts/2002B.ttf KR-200/Fonts/K_Damage.ttf KR-200/Fonts/K_Pagetext.ttf
	cd KR-200;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-200/Fonts/ARIALN.ttf: nowar/NowarSerifUI-KR-CondensedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-KR-ExtendedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-KR-ExtendedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-ExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-ExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-ExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/2002.ttf: nowar/NowarSerif-KR-ExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/2002B.ttf: nowar/NowarSerif-KR-ExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
KR-200/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedExtraLight.otf
	mkdir -p KR-200/Fonts
	cp $^ $@
NowarSerif-KR-300-${VERSION}.7z: KR-300/Fonts/ARIALN.ttf KR-300/Fonts/FRIZQT__.ttf KR-300/Fonts/MORPHEUS.ttf KR-300/Fonts/skurri.ttf KR-300/Fonts/FRIZQT___CYR.ttf KR-300/Fonts/MORPHEUS_CYR.ttf KR-300/Fonts/SKURRI_CYR.ttf KR-300/Fonts/ARKai_C.ttf KR-300/Fonts/ARKai_T.ttf KR-300/Fonts/ARHei.ttf KR-300/Fonts/arheiuhk_bd.ttf KR-300/Fonts/bHEI00M.ttf KR-300/Fonts/bHEI01B.ttf KR-300/Fonts/bKAI00M.ttf KR-300/Fonts/blei00d.ttf KR-300/Fonts/2002.ttf KR-300/Fonts/2002B.ttf KR-300/Fonts/K_Damage.ttf KR-300/Fonts/K_Pagetext.ttf
	cd KR-300;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-300/Fonts/ARIALN.ttf: nowar/NowarSerifUI-KR-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-KR-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-KR-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/2002.ttf: nowar/NowarSerif-KR-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/2002B.ttf: nowar/NowarSerif-KR-Light.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedLight.otf
	mkdir -p KR-300/Fonts
	cp $^ $@
NowarSerif-KR-400-${VERSION}.7z: KR-400/Fonts/ARIALN.ttf KR-400/Fonts/FRIZQT__.ttf KR-400/Fonts/MORPHEUS.ttf KR-400/Fonts/skurri.ttf KR-400/Fonts/FRIZQT___CYR.ttf KR-400/Fonts/MORPHEUS_CYR.ttf KR-400/Fonts/SKURRI_CYR.ttf KR-400/Fonts/ARKai_C.ttf KR-400/Fonts/ARKai_T.ttf KR-400/Fonts/ARHei.ttf KR-400/Fonts/arheiuhk_bd.ttf KR-400/Fonts/bHEI00M.ttf KR-400/Fonts/bHEI01B.ttf KR-400/Fonts/bKAI00M.ttf KR-400/Fonts/blei00d.ttf KR-400/Fonts/2002.ttf KR-400/Fonts/2002B.ttf KR-400/Fonts/K_Damage.ttf KR-400/Fonts/K_Pagetext.ttf
	cd KR-400;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-400/Fonts/ARIALN.ttf: nowar/NowarSerifUI-KR-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-KR-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/skurri.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-KR-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/ARHei.ttf: nowar/NowarSerif-CN-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/2002.ttf: nowar/NowarSerif-KR-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/2002B.ttf: nowar/NowarSerif-KR-Regular.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-Extended.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-Condensed.otf
	mkdir -p KR-400/Fonts
	cp $^ $@
NowarSerif-KR-500-${VERSION}.7z: KR-500/Fonts/ARIALN.ttf KR-500/Fonts/FRIZQT__.ttf KR-500/Fonts/MORPHEUS.ttf KR-500/Fonts/skurri.ttf KR-500/Fonts/FRIZQT___CYR.ttf KR-500/Fonts/MORPHEUS_CYR.ttf KR-500/Fonts/SKURRI_CYR.ttf KR-500/Fonts/ARKai_C.ttf KR-500/Fonts/ARKai_T.ttf KR-500/Fonts/ARHei.ttf KR-500/Fonts/arheiuhk_bd.ttf KR-500/Fonts/bHEI00M.ttf KR-500/Fonts/bHEI01B.ttf KR-500/Fonts/bKAI00M.ttf KR-500/Fonts/blei00d.ttf KR-500/Fonts/2002.ttf KR-500/Fonts/2002B.ttf KR-500/Fonts/K_Damage.ttf KR-500/Fonts/K_Pagetext.ttf
	cd KR-500;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-500/Fonts/ARIALN.ttf: nowar/NowarSerifUI-KR-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-KR-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-KR-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/2002.ttf: nowar/NowarSerif-KR-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/2002B.ttf: nowar/NowarSerif-KR-Medium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedMedium.otf
	mkdir -p KR-500/Fonts
	cp $^ $@
NowarSerif-KR-600-${VERSION}.7z: KR-600/Fonts/ARIALN.ttf KR-600/Fonts/FRIZQT__.ttf KR-600/Fonts/MORPHEUS.ttf KR-600/Fonts/skurri.ttf KR-600/Fonts/FRIZQT___CYR.ttf KR-600/Fonts/MORPHEUS_CYR.ttf KR-600/Fonts/SKURRI_CYR.ttf KR-600/Fonts/ARKai_C.ttf KR-600/Fonts/ARKai_T.ttf KR-600/Fonts/ARHei.ttf KR-600/Fonts/arheiuhk_bd.ttf KR-600/Fonts/bHEI00M.ttf KR-600/Fonts/bHEI01B.ttf KR-600/Fonts/bKAI00M.ttf KR-600/Fonts/blei00d.ttf KR-600/Fonts/2002.ttf KR-600/Fonts/2002B.ttf KR-600/Fonts/K_Damage.ttf KR-600/Fonts/K_Pagetext.ttf
	cd KR-600;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-600/Fonts/ARIALN.ttf: nowar/NowarSerifUI-KR-CondensedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-KR-ExtendedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-KR-ExtendedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/ARKai_C.ttf: nowar/NowarSerif-CN-ExtendedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CN-SemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/ARHei.ttf: nowar/NowarSerif-CN-CondensedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-TW-CondensedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/bHEI00M.ttf: nowar/NowarSerif-TW-SemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/bHEI01B.ttf: nowar/NowarSerif-TW-CondensedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/bKAI00M.ttf: nowar/NowarSerif-TW-ExtendedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-TW-SemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/2002.ttf: nowar/NowarSerif-KR-SemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/2002B.ttf: nowar/NowarSerif-KR-SemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/K_Damage.ttf: nowar/NowarSerif-KR-ExtendedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
KR-600/Fonts/K_Pagetext.ttf: nowar/NowarSerif-KR-CondensedSemiBold.otf
	mkdir -p KR-600/Fonts
	cp $^ $@
NowarSerif-CL-200-${VERSION}.7z: CL-200/Fonts/ARIALN.ttf CL-200/Fonts/FRIZQT__.ttf CL-200/Fonts/MORPHEUS.ttf CL-200/Fonts/skurri.ttf CL-200/Fonts/FRIZQT___CYR.ttf CL-200/Fonts/MORPHEUS_CYR.ttf CL-200/Fonts/SKURRI_CYR.ttf CL-200/Fonts/ARKai_C.ttf CL-200/Fonts/ARKai_T.ttf CL-200/Fonts/ARHei.ttf CL-200/Fonts/arheiuhk_bd.ttf CL-200/Fonts/bHEI00M.ttf CL-200/Fonts/bHEI01B.ttf CL-200/Fonts/bKAI00M.ttf CL-200/Fonts/blei00d.ttf CL-200/Fonts/2002.ttf CL-200/Fonts/2002B.ttf CL-200/Fonts/K_Damage.ttf CL-200/Fonts/K_Pagetext.ttf
	cd CL-200;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-200/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CL-CondensedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CL-ExtendedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CL-ExtendedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-ExtendedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-ExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/ARHei.ttf: nowar/NowarSerif-CL-CondensedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-CondensedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-ExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-CondensedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-ExtendedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-ExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/2002.ttf: nowar/NowarSerif-CL-ExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/2002B.ttf: nowar/NowarSerif-CL-ExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-ExtendedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
CL-200/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-CondensedExtraLight.otf
	mkdir -p CL-200/Fonts
	cp $^ $@
NowarSerif-CL-300-${VERSION}.7z: CL-300/Fonts/ARIALN.ttf CL-300/Fonts/FRIZQT__.ttf CL-300/Fonts/MORPHEUS.ttf CL-300/Fonts/skurri.ttf CL-300/Fonts/FRIZQT___CYR.ttf CL-300/Fonts/MORPHEUS_CYR.ttf CL-300/Fonts/SKURRI_CYR.ttf CL-300/Fonts/ARKai_C.ttf CL-300/Fonts/ARKai_T.ttf CL-300/Fonts/ARHei.ttf CL-300/Fonts/arheiuhk_bd.ttf CL-300/Fonts/bHEI00M.ttf CL-300/Fonts/bHEI01B.ttf CL-300/Fonts/bKAI00M.ttf CL-300/Fonts/blei00d.ttf CL-300/Fonts/2002.ttf CL-300/Fonts/2002B.ttf CL-300/Fonts/K_Damage.ttf CL-300/Fonts/K_Pagetext.ttf
	cd CL-300;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-300/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/ARHei.ttf: nowar/NowarSerif-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/2002.ttf: nowar/NowarSerif-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/2002B.ttf: nowar/NowarSerif-CL-Light.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-ExtendedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-CondensedLight.otf
	mkdir -p CL-300/Fonts
	cp $^ $@
NowarSerif-CL-400-${VERSION}.7z: CL-400/Fonts/ARIALN.ttf CL-400/Fonts/FRIZQT__.ttf CL-400/Fonts/MORPHEUS.ttf CL-400/Fonts/skurri.ttf CL-400/Fonts/FRIZQT___CYR.ttf CL-400/Fonts/MORPHEUS_CYR.ttf CL-400/Fonts/SKURRI_CYR.ttf CL-400/Fonts/ARKai_C.ttf CL-400/Fonts/ARKai_T.ttf CL-400/Fonts/ARHei.ttf CL-400/Fonts/arheiuhk_bd.ttf CL-400/Fonts/bHEI00M.ttf CL-400/Fonts/bHEI01B.ttf CL-400/Fonts/bKAI00M.ttf CL-400/Fonts/blei00d.ttf CL-400/Fonts/2002.ttf CL-400/Fonts/2002B.ttf CL-400/Fonts/K_Damage.ttf CL-400/Fonts/K_Pagetext.ttf
	cd CL-400;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-400/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/skurri.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/ARHei.ttf: nowar/NowarSerif-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/2002.ttf: nowar/NowarSerif-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/2002B.ttf: nowar/NowarSerif-CL-Regular.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-Extended.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-Condensed.otf
	mkdir -p CL-400/Fonts
	cp $^ $@
NowarSerif-CL-500-${VERSION}.7z: CL-500/Fonts/ARIALN.ttf CL-500/Fonts/FRIZQT__.ttf CL-500/Fonts/MORPHEUS.ttf CL-500/Fonts/skurri.ttf CL-500/Fonts/FRIZQT___CYR.ttf CL-500/Fonts/MORPHEUS_CYR.ttf CL-500/Fonts/SKURRI_CYR.ttf CL-500/Fonts/ARKai_C.ttf CL-500/Fonts/ARKai_T.ttf CL-500/Fonts/ARHei.ttf CL-500/Fonts/arheiuhk_bd.ttf CL-500/Fonts/bHEI00M.ttf CL-500/Fonts/bHEI01B.ttf CL-500/Fonts/bKAI00M.ttf CL-500/Fonts/blei00d.ttf CL-500/Fonts/2002.ttf CL-500/Fonts/2002B.ttf CL-500/Fonts/K_Damage.ttf CL-500/Fonts/K_Pagetext.ttf
	cd CL-500;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-500/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/ARHei.ttf: nowar/NowarSerif-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/2002.ttf: nowar/NowarSerif-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/2002B.ttf: nowar/NowarSerif-CL-Medium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-ExtendedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-CondensedMedium.otf
	mkdir -p CL-500/Fonts
	cp $^ $@
NowarSerif-CL-600-${VERSION}.7z: CL-600/Fonts/ARIALN.ttf CL-600/Fonts/FRIZQT__.ttf CL-600/Fonts/MORPHEUS.ttf CL-600/Fonts/skurri.ttf CL-600/Fonts/FRIZQT___CYR.ttf CL-600/Fonts/MORPHEUS_CYR.ttf CL-600/Fonts/SKURRI_CYR.ttf CL-600/Fonts/ARKai_C.ttf CL-600/Fonts/ARKai_T.ttf CL-600/Fonts/ARHei.ttf CL-600/Fonts/arheiuhk_bd.ttf CL-600/Fonts/bHEI00M.ttf CL-600/Fonts/bHEI01B.ttf CL-600/Fonts/bKAI00M.ttf CL-600/Fonts/blei00d.ttf CL-600/Fonts/2002.ttf CL-600/Fonts/2002B.ttf CL-600/Fonts/K_Damage.ttf CL-600/Fonts/K_Pagetext.ttf
	cd CL-600;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-600/Fonts/ARIALN.ttf: nowar/NowarSerifUI-CL-CondensedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-CL-ExtendedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-CL-ExtendedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-ExtendedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-SemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/ARHei.ttf: nowar/NowarSerif-CL-CondensedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-CondensedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-SemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-CondensedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-ExtendedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-SemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/2002.ttf: nowar/NowarSerif-CL-SemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/2002B.ttf: nowar/NowarSerif-CL-SemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-ExtendedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
CL-600/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-CondensedSemiBold.otf
	mkdir -p CL-600/Fonts
	cp $^ $@
NowarSerif-OSF-200-${VERSION}.7z: OSF-200/Fonts/ARIALN.ttf OSF-200/Fonts/FRIZQT__.ttf OSF-200/Fonts/MORPHEUS.ttf OSF-200/Fonts/skurri.ttf OSF-200/Fonts/FRIZQT___CYR.ttf OSF-200/Fonts/MORPHEUS_CYR.ttf OSF-200/Fonts/SKURRI_CYR.ttf OSF-200/Fonts/ARKai_C.ttf OSF-200/Fonts/ARKai_T.ttf OSF-200/Fonts/ARHei.ttf OSF-200/Fonts/arheiuhk_bd.ttf OSF-200/Fonts/bHEI00M.ttf OSF-200/Fonts/bHEI01B.ttf OSF-200/Fonts/bKAI00M.ttf OSF-200/Fonts/blei00d.ttf OSF-200/Fonts/2002.ttf OSF-200/Fonts/2002B.ttf OSF-200/Fonts/K_Damage.ttf OSF-200/Fonts/K_Pagetext.ttf
	cd OSF-200;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-200/Fonts/ARIALN.ttf: nowar/NowarSerifUI-OSF-CondensedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-OSF-ExtendedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-OSF-ExtendedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-ExtendedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-ExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/ARHei.ttf: nowar/NowarSerif-CL-CondensedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-CondensedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-ExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-CondensedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-ExtendedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-ExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/2002.ttf: nowar/NowarSerif-CL-ExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/2002B.ttf: nowar/NowarSerif-CL-ExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-ExtendedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
OSF-200/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-CondensedExtraLight.otf
	mkdir -p OSF-200/Fonts
	cp $^ $@
NowarSerif-OSF-300-${VERSION}.7z: OSF-300/Fonts/ARIALN.ttf OSF-300/Fonts/FRIZQT__.ttf OSF-300/Fonts/MORPHEUS.ttf OSF-300/Fonts/skurri.ttf OSF-300/Fonts/FRIZQT___CYR.ttf OSF-300/Fonts/MORPHEUS_CYR.ttf OSF-300/Fonts/SKURRI_CYR.ttf OSF-300/Fonts/ARKai_C.ttf OSF-300/Fonts/ARKai_T.ttf OSF-300/Fonts/ARHei.ttf OSF-300/Fonts/arheiuhk_bd.ttf OSF-300/Fonts/bHEI00M.ttf OSF-300/Fonts/bHEI01B.ttf OSF-300/Fonts/bKAI00M.ttf OSF-300/Fonts/blei00d.ttf OSF-300/Fonts/2002.ttf OSF-300/Fonts/2002B.ttf OSF-300/Fonts/K_Damage.ttf OSF-300/Fonts/K_Pagetext.ttf
	cd OSF-300;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-300/Fonts/ARIALN.ttf: nowar/NowarSerifUI-OSF-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-OSF-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-OSF-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/ARHei.ttf: nowar/NowarSerif-CL-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/2002.ttf: nowar/NowarSerif-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/2002B.ttf: nowar/NowarSerif-CL-Light.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-ExtendedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-CondensedLight.otf
	mkdir -p OSF-300/Fonts
	cp $^ $@
NowarSerif-OSF-400-${VERSION}.7z: OSF-400/Fonts/ARIALN.ttf OSF-400/Fonts/FRIZQT__.ttf OSF-400/Fonts/MORPHEUS.ttf OSF-400/Fonts/skurri.ttf OSF-400/Fonts/FRIZQT___CYR.ttf OSF-400/Fonts/MORPHEUS_CYR.ttf OSF-400/Fonts/SKURRI_CYR.ttf OSF-400/Fonts/ARKai_C.ttf OSF-400/Fonts/ARKai_T.ttf OSF-400/Fonts/ARHei.ttf OSF-400/Fonts/arheiuhk_bd.ttf OSF-400/Fonts/bHEI00M.ttf OSF-400/Fonts/bHEI01B.ttf OSF-400/Fonts/bKAI00M.ttf OSF-400/Fonts/blei00d.ttf OSF-400/Fonts/2002.ttf OSF-400/Fonts/2002B.ttf OSF-400/Fonts/K_Damage.ttf OSF-400/Fonts/K_Pagetext.ttf
	cd OSF-400;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-400/Fonts/ARIALN.ttf: nowar/NowarSerifUI-OSF-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-OSF-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/skurri.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-OSF-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/ARHei.ttf: nowar/NowarSerif-CL-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/2002.ttf: nowar/NowarSerif-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/2002B.ttf: nowar/NowarSerif-CL-Regular.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-Extended.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-Condensed.otf
	mkdir -p OSF-400/Fonts
	cp $^ $@
NowarSerif-OSF-500-${VERSION}.7z: OSF-500/Fonts/ARIALN.ttf OSF-500/Fonts/FRIZQT__.ttf OSF-500/Fonts/MORPHEUS.ttf OSF-500/Fonts/skurri.ttf OSF-500/Fonts/FRIZQT___CYR.ttf OSF-500/Fonts/MORPHEUS_CYR.ttf OSF-500/Fonts/SKURRI_CYR.ttf OSF-500/Fonts/ARKai_C.ttf OSF-500/Fonts/ARKai_T.ttf OSF-500/Fonts/ARHei.ttf OSF-500/Fonts/arheiuhk_bd.ttf OSF-500/Fonts/bHEI00M.ttf OSF-500/Fonts/bHEI01B.ttf OSF-500/Fonts/bKAI00M.ttf OSF-500/Fonts/blei00d.ttf OSF-500/Fonts/2002.ttf OSF-500/Fonts/2002B.ttf OSF-500/Fonts/K_Damage.ttf OSF-500/Fonts/K_Pagetext.ttf
	cd OSF-500;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-500/Fonts/ARIALN.ttf: nowar/NowarSerifUI-OSF-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-OSF-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-OSF-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/ARHei.ttf: nowar/NowarSerif-CL-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/2002.ttf: nowar/NowarSerif-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/2002B.ttf: nowar/NowarSerif-CL-Medium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-ExtendedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-CondensedMedium.otf
	mkdir -p OSF-500/Fonts
	cp $^ $@
NowarSerif-OSF-600-${VERSION}.7z: OSF-600/Fonts/ARIALN.ttf OSF-600/Fonts/FRIZQT__.ttf OSF-600/Fonts/MORPHEUS.ttf OSF-600/Fonts/skurri.ttf OSF-600/Fonts/FRIZQT___CYR.ttf OSF-600/Fonts/MORPHEUS_CYR.ttf OSF-600/Fonts/SKURRI_CYR.ttf OSF-600/Fonts/ARKai_C.ttf OSF-600/Fonts/ARKai_T.ttf OSF-600/Fonts/ARHei.ttf OSF-600/Fonts/arheiuhk_bd.ttf OSF-600/Fonts/bHEI00M.ttf OSF-600/Fonts/bHEI01B.ttf OSF-600/Fonts/bKAI00M.ttf OSF-600/Fonts/blei00d.ttf OSF-600/Fonts/2002.ttf OSF-600/Fonts/2002B.ttf OSF-600/Fonts/K_Damage.ttf OSF-600/Fonts/K_Pagetext.ttf
	cd OSF-600;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-600/Fonts/ARIALN.ttf: nowar/NowarSerifUI-OSF-CondensedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-OSF-ExtendedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-OSF-ExtendedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/ARKai_C.ttf: nowar/NowarSerif-CL-ExtendedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-CL-SemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/ARHei.ttf: nowar/NowarSerif-CL-CondensedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-CL-CondensedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/bHEI00M.ttf: nowar/NowarSerif-CL-SemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/bHEI01B.ttf: nowar/NowarSerif-CL-CondensedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/bKAI00M.ttf: nowar/NowarSerif-CL-ExtendedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-CL-SemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/2002.ttf: nowar/NowarSerif-CL-SemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/2002B.ttf: nowar/NowarSerif-CL-SemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/K_Damage.ttf: nowar/NowarSerif-CL-ExtendedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
OSF-600/Fonts/K_Pagetext.ttf: nowar/NowarSerif-CL-CondensedSemiBold.otf
	mkdir -p OSF-600/Fonts
	cp $^ $@
NowarSerif-GB-200-${VERSION}.7z: GB-200/Fonts/ARIALN.ttf GB-200/Fonts/FRIZQT__.ttf GB-200/Fonts/MORPHEUS.ttf GB-200/Fonts/skurri.ttf GB-200/Fonts/FRIZQT___CYR.ttf GB-200/Fonts/MORPHEUS_CYR.ttf GB-200/Fonts/SKURRI_CYR.ttf GB-200/Fonts/ARKai_C.ttf GB-200/Fonts/ARKai_T.ttf GB-200/Fonts/ARHei.ttf GB-200/Fonts/arheiuhk_bd.ttf GB-200/Fonts/bHEI00M.ttf GB-200/Fonts/bHEI01B.ttf GB-200/Fonts/bKAI00M.ttf GB-200/Fonts/blei00d.ttf
	cd GB-200;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-200/Fonts/ARIALN.ttf: nowar/NowarSerifUI-GB-CondensedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-GB-ExtendedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-GB-ExtendedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/ARKai_C.ttf: nowar/NowarSerif-GB-ExtendedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-GB-ExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/ARHei.ttf: nowar/NowarSerif-GB-CondensedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-GB-CondensedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/bHEI00M.ttf: nowar/NowarSerif-GB-ExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/bHEI01B.ttf: nowar/NowarSerif-GB-CondensedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/bKAI00M.ttf: nowar/NowarSerif-GB-ExtendedExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
GB-200/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-GB-ExtraLight.otf
	mkdir -p GB-200/Fonts
	cp $^ $@
NowarSerif-GB-300-${VERSION}.7z: GB-300/Fonts/ARIALN.ttf GB-300/Fonts/FRIZQT__.ttf GB-300/Fonts/MORPHEUS.ttf GB-300/Fonts/skurri.ttf GB-300/Fonts/FRIZQT___CYR.ttf GB-300/Fonts/MORPHEUS_CYR.ttf GB-300/Fonts/SKURRI_CYR.ttf GB-300/Fonts/ARKai_C.ttf GB-300/Fonts/ARKai_T.ttf GB-300/Fonts/ARHei.ttf GB-300/Fonts/arheiuhk_bd.ttf GB-300/Fonts/bHEI00M.ttf GB-300/Fonts/bHEI01B.ttf GB-300/Fonts/bKAI00M.ttf GB-300/Fonts/blei00d.ttf
	cd GB-300;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-300/Fonts/ARIALN.ttf: nowar/NowarSerifUI-GB-CondensedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-GB-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-GB-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/ARKai_C.ttf: nowar/NowarSerif-GB-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/ARHei.ttf: nowar/NowarSerif-GB-CondensedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-GB-CondensedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/bHEI00M.ttf: nowar/NowarSerif-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/bHEI01B.ttf: nowar/NowarSerif-GB-CondensedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/bKAI00M.ttf: nowar/NowarSerif-GB-ExtendedLight.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-GB-Light.otf
	mkdir -p GB-300/Fonts
	cp $^ $@
NowarSerif-GB-400-${VERSION}.7z: GB-400/Fonts/ARIALN.ttf GB-400/Fonts/FRIZQT__.ttf GB-400/Fonts/MORPHEUS.ttf GB-400/Fonts/skurri.ttf GB-400/Fonts/FRIZQT___CYR.ttf GB-400/Fonts/MORPHEUS_CYR.ttf GB-400/Fonts/SKURRI_CYR.ttf GB-400/Fonts/ARKai_C.ttf GB-400/Fonts/ARKai_T.ttf GB-400/Fonts/ARHei.ttf GB-400/Fonts/arheiuhk_bd.ttf GB-400/Fonts/bHEI00M.ttf GB-400/Fonts/bHEI01B.ttf GB-400/Fonts/bKAI00M.ttf GB-400/Fonts/blei00d.ttf
	cd GB-400;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-400/Fonts/ARIALN.ttf: nowar/NowarSerifUI-GB-Condensed.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-GB-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/skurri.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-GB-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/ARKai_C.ttf: nowar/NowarSerif-GB-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/ARHei.ttf: nowar/NowarSerif-GB-Condensed.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-GB-Condensed.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/bHEI00M.ttf: nowar/NowarSerif-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/bHEI01B.ttf: nowar/NowarSerif-GB-Condensed.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/bKAI00M.ttf: nowar/NowarSerif-GB-Extended.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-GB-Regular.otf
	mkdir -p GB-400/Fonts
	cp $^ $@
NowarSerif-GB-500-${VERSION}.7z: GB-500/Fonts/ARIALN.ttf GB-500/Fonts/FRIZQT__.ttf GB-500/Fonts/MORPHEUS.ttf GB-500/Fonts/skurri.ttf GB-500/Fonts/FRIZQT___CYR.ttf GB-500/Fonts/MORPHEUS_CYR.ttf GB-500/Fonts/SKURRI_CYR.ttf GB-500/Fonts/ARKai_C.ttf GB-500/Fonts/ARKai_T.ttf GB-500/Fonts/ARHei.ttf GB-500/Fonts/arheiuhk_bd.ttf GB-500/Fonts/bHEI00M.ttf GB-500/Fonts/bHEI01B.ttf GB-500/Fonts/bKAI00M.ttf GB-500/Fonts/blei00d.ttf
	cd GB-500;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-500/Fonts/ARIALN.ttf: nowar/NowarSerifUI-GB-CondensedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-GB-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-GB-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/ARKai_C.ttf: nowar/NowarSerif-GB-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/ARHei.ttf: nowar/NowarSerif-GB-CondensedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-GB-CondensedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/bHEI00M.ttf: nowar/NowarSerif-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/bHEI01B.ttf: nowar/NowarSerif-GB-CondensedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/bKAI00M.ttf: nowar/NowarSerif-GB-ExtendedMedium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-GB-Medium.otf
	mkdir -p GB-500/Fonts
	cp $^ $@
NowarSerif-GB-600-${VERSION}.7z: GB-600/Fonts/ARIALN.ttf GB-600/Fonts/FRIZQT__.ttf GB-600/Fonts/MORPHEUS.ttf GB-600/Fonts/skurri.ttf GB-600/Fonts/FRIZQT___CYR.ttf GB-600/Fonts/MORPHEUS_CYR.ttf GB-600/Fonts/SKURRI_CYR.ttf GB-600/Fonts/ARKai_C.ttf GB-600/Fonts/ARKai_T.ttf GB-600/Fonts/ARHei.ttf GB-600/Fonts/arheiuhk_bd.ttf GB-600/Fonts/bHEI00M.ttf GB-600/Fonts/bHEI01B.ttf GB-600/Fonts/bKAI00M.ttf GB-600/Fonts/blei00d.ttf
	cd GB-600;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-600/Fonts/ARIALN.ttf: nowar/NowarSerifUI-GB-CondensedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-GB-ExtendedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-GB-ExtendedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/ARKai_C.ttf: nowar/NowarSerif-GB-ExtendedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-GB-SemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/ARHei.ttf: nowar/NowarSerif-GB-CondensedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-GB-CondensedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/bHEI00M.ttf: nowar/NowarSerif-GB-SemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/bHEI01B.ttf: nowar/NowarSerif-GB-CondensedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/bKAI00M.ttf: nowar/NowarSerif-GB-ExtendedSemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
GB-600/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-GB-SemiBold.otf
	mkdir -p GB-600/Fonts
	cp $^ $@
NowarSerif-RP-200-${VERSION}.7z: RP-200/Fonts/ARIALN.ttf RP-200/Fonts/FRIZQT__.ttf RP-200/Fonts/MORPHEUS.ttf RP-200/Fonts/skurri.ttf RP-200/Fonts/FRIZQT___CYR.ttf RP-200/Fonts/MORPHEUS_CYR.ttf RP-200/Fonts/SKURRI_CYR.ttf RP-200/Fonts/ARKai_C.ttf RP-200/Fonts/ARKai_T.ttf RP-200/Fonts/ARHei.ttf RP-200/Fonts/arheiuhk_bd.ttf RP-200/Fonts/bHEI00M.ttf RP-200/Fonts/bHEI01B.ttf RP-200/Fonts/bKAI00M.ttf RP-200/Fonts/blei00d.ttf
	cd RP-200;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
RP-200/Fonts/ARIALN.ttf: nowar/NowarSerifUI-RP-CondensedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-RP-ExtendedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-RP-ExtendedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedThin.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/ARKai_C.ttf: nowar/NowarSerif-RP-ExtendedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-RP-ExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/ARHei.ttf: nowar/NowarSerif-RP-CondensedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-RP-CondensedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/bHEI00M.ttf: nowar/NowarSerif-RP-ExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/bHEI01B.ttf: nowar/NowarSerif-RP-CondensedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/bKAI00M.ttf: nowar/NowarSerif-RP-ExtendedExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
RP-200/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-RP-ExtraLight.otf
	mkdir -p RP-200/Fonts
	cp $^ $@
NowarSerif-RP-300-${VERSION}.7z: RP-300/Fonts/ARIALN.ttf RP-300/Fonts/FRIZQT__.ttf RP-300/Fonts/MORPHEUS.ttf RP-300/Fonts/skurri.ttf RP-300/Fonts/FRIZQT___CYR.ttf RP-300/Fonts/MORPHEUS_CYR.ttf RP-300/Fonts/SKURRI_CYR.ttf RP-300/Fonts/ARKai_C.ttf RP-300/Fonts/ARKai_T.ttf RP-300/Fonts/ARHei.ttf RP-300/Fonts/arheiuhk_bd.ttf RP-300/Fonts/bHEI00M.ttf RP-300/Fonts/bHEI01B.ttf RP-300/Fonts/bKAI00M.ttf RP-300/Fonts/blei00d.ttf
	cd RP-300;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
RP-300/Fonts/ARIALN.ttf: nowar/NowarSerifUI-RP-CondensedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-RP-ExtendedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-RP-ExtendedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedExtraLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/ARKai_C.ttf: nowar/NowarSerif-RP-ExtendedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-RP-Light.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/ARHei.ttf: nowar/NowarSerif-RP-CondensedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-RP-CondensedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/bHEI00M.ttf: nowar/NowarSerif-RP-Light.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/bHEI01B.ttf: nowar/NowarSerif-RP-CondensedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/bKAI00M.ttf: nowar/NowarSerif-RP-ExtendedLight.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
RP-300/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-RP-Light.otf
	mkdir -p RP-300/Fonts
	cp $^ $@
NowarSerif-RP-400-${VERSION}.7z: RP-400/Fonts/ARIALN.ttf RP-400/Fonts/FRIZQT__.ttf RP-400/Fonts/MORPHEUS.ttf RP-400/Fonts/skurri.ttf RP-400/Fonts/FRIZQT___CYR.ttf RP-400/Fonts/MORPHEUS_CYR.ttf RP-400/Fonts/SKURRI_CYR.ttf RP-400/Fonts/ARKai_C.ttf RP-400/Fonts/ARKai_T.ttf RP-400/Fonts/ARHei.ttf RP-400/Fonts/arheiuhk_bd.ttf RP-400/Fonts/bHEI00M.ttf RP-400/Fonts/bHEI01B.ttf RP-400/Fonts/bKAI00M.ttf RP-400/Fonts/blei00d.ttf
	cd RP-400;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
RP-400/Fonts/ARIALN.ttf: nowar/NowarSerifUI-RP-Condensed.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-RP-Extended.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/skurri.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-RP-Extended.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedMedium.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-Extended.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/ARKai_C.ttf: nowar/NowarSerif-RP-Extended.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-RP-Regular.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/ARHei.ttf: nowar/NowarSerif-RP-Condensed.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-RP-Condensed.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/bHEI00M.ttf: nowar/NowarSerif-RP-Regular.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/bHEI01B.ttf: nowar/NowarSerif-RP-Condensed.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/bKAI00M.ttf: nowar/NowarSerif-RP-Extended.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
RP-400/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-RP-Regular.otf
	mkdir -p RP-400/Fonts
	cp $^ $@
NowarSerif-RP-500-${VERSION}.7z: RP-500/Fonts/ARIALN.ttf RP-500/Fonts/FRIZQT__.ttf RP-500/Fonts/MORPHEUS.ttf RP-500/Fonts/skurri.ttf RP-500/Fonts/FRIZQT___CYR.ttf RP-500/Fonts/MORPHEUS_CYR.ttf RP-500/Fonts/SKURRI_CYR.ttf RP-500/Fonts/ARKai_C.ttf RP-500/Fonts/ARKai_T.ttf RP-500/Fonts/ARHei.ttf RP-500/Fonts/arheiuhk_bd.ttf RP-500/Fonts/bHEI00M.ttf RP-500/Fonts/bHEI01B.ttf RP-500/Fonts/bKAI00M.ttf RP-500/Fonts/blei00d.ttf
	cd RP-500;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
RP-500/Fonts/ARIALN.ttf: nowar/NowarSerifUI-RP-CondensedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-RP-ExtendedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-RP-ExtendedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedSemiBold.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/ARKai_C.ttf: nowar/NowarSerif-RP-ExtendedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-RP-Medium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/ARHei.ttf: nowar/NowarSerif-RP-CondensedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-RP-CondensedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/bHEI00M.ttf: nowar/NowarSerif-RP-Medium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/bHEI01B.ttf: nowar/NowarSerif-RP-CondensedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/bKAI00M.ttf: nowar/NowarSerif-RP-ExtendedMedium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
RP-500/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-RP-Medium.otf
	mkdir -p RP-500/Fonts
	cp $^ $@
NowarSerif-RP-600-${VERSION}.7z: RP-600/Fonts/ARIALN.ttf RP-600/Fonts/FRIZQT__.ttf RP-600/Fonts/MORPHEUS.ttf RP-600/Fonts/skurri.ttf RP-600/Fonts/FRIZQT___CYR.ttf RP-600/Fonts/MORPHEUS_CYR.ttf RP-600/Fonts/SKURRI_CYR.ttf RP-600/Fonts/ARKai_C.ttf RP-600/Fonts/ARKai_T.ttf RP-600/Fonts/ARHei.ttf RP-600/Fonts/arheiuhk_bd.ttf RP-600/Fonts/bHEI00M.ttf RP-600/Fonts/bHEI01B.ttf RP-600/Fonts/bKAI00M.ttf RP-600/Fonts/blei00d.ttf
	cd RP-600;cp ../LICENSE.txt Fonts/LICENSE.txt;cp ../inspector/inspect.html Fonts/inspect.html;cp ../inspector/notdef.woff Fonts/notdef.woff;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
RP-600/Fonts/ARIALN.ttf: nowar/NowarSerifUI-RP-CondensedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/FRIZQT__.ttf: nowar/NowarSerifUI-RP-ExtendedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/MORPHEUS.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/skurri.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/FRIZQT___CYR.ttf: nowar/NowarSerifUI-RP-ExtendedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/MORPHEUS_CYR.ttf: nowar/NowarSerif-CondensedBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/SKURRI_CYR.ttf: nowar/NowarSerif-ExtendedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/ARKai_C.ttf: nowar/NowarSerif-RP-ExtendedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/ARKai_T.ttf: nowar/NowarWarcraftSerif-RP-SemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/ARHei.ttf: nowar/NowarSerif-RP-CondensedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/arheiuhk_bd.ttf: nowar/NowarSerif-RP-CondensedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/bHEI00M.ttf: nowar/NowarSerif-RP-SemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/bHEI01B.ttf: nowar/NowarSerif-RP-CondensedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/bKAI00M.ttf: nowar/NowarSerif-RP-ExtendedSemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
RP-600/Fonts/blei00d.ttf: nowar/NowarWarcraftSerif-RP-SemiBold.otf
	mkdir -p RP-600/Fonts
	cp $^ $@
nowar/NowarSerif-CN-CondensedExtraLight.otf: nowar/NowarSerif-CN-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifSC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
noto/NotoSerif-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSerifSC-ExtraLight.otd: shs/SourceHanSerifSC-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-CondensedExtraLight.otf: nowar/NowarSerif-TW-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifTC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
shs/SourceHanSerifTC-ExtraLight.otd: shs/SourceHanSerifTC-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-JP-CondensedExtraLight.otf: nowar/NowarSerif-JP-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerif-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
shs/SourceHanSerif-ExtraLight.otd: shs/SourceHanSerif-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-KR-CondensedExtraLight.otf: nowar/NowarSerif-KR-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
shs/SourceHanSerifK-ExtraLight.otd: shs/SourceHanSerifK-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-CL-CondensedExtraLight.otf: nowar/NowarSerif-CL-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-CondensedExtraLight.otf: nowar/NowarSerif-OSF-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-CondensedExtraLight.otf: nowar/NowarSerif-GB-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
shs/SourceHanSerifCN-ExtraLight.otd: shs/SourceHanSerifCN-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-RP-CondensedExtraLight.otf: nowar/NowarSerif-RP-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-ExtraLight.otf: nowar/NowarSerif-CN-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifSC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
noto/NotoSerif-SemiCondensedExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-ExtraLight.otf: nowar/NowarSerif-TW-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifTC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-ExtraLight.otf: nowar/NowarSerif-JP-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerif-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-ExtraLight.otf: nowar/NowarSerif-KR-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-ExtraLight.otf: nowar/NowarSerif-CL-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-ExtraLight.otf: nowar/NowarSerif-OSF-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-ExtraLight.otf: nowar/NowarSerif-GB-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-ExtraLight.otf: nowar/NowarSerif-RP-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-ExtendedExtraLight.otf: nowar/NowarSerif-CN-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifSC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
noto/NotoSerif-ExtraLight.otd: noto/NotoSerif-ExtraLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-ExtendedExtraLight.otf: nowar/NowarSerif-TW-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifTC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-ExtendedExtraLight.otf: nowar/NowarSerif-JP-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerif-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-ExtendedExtraLight.otf: nowar/NowarSerif-KR-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-ExtendedExtraLight.otf: nowar/NowarSerif-CL-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-ExtendedExtraLight.otf: nowar/NowarSerif-OSF-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-ExtendedExtraLight.otf: nowar/NowarSerif-GB-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-ExtendedExtraLight.otf: nowar/NowarSerif-RP-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-CondensedLight.otf: nowar/NowarSerif-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
noto/NotoSerif-CondensedLight.otd: noto/NotoSerif-CondensedLight.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSerifSC-Regular.otd: shs/SourceHanSerifSC-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-CondensedLight.otf: nowar/NowarSerif-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
shs/SourceHanSerifTC-Regular.otd: shs/SourceHanSerifTC-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-JP-CondensedLight.otf: nowar/NowarSerif-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerif-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
shs/SourceHanSerif-Regular.otd: shs/SourceHanSerif-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-KR-CondensedLight.otf: nowar/NowarSerif-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
shs/SourceHanSerifK-Regular.otd: shs/SourceHanSerifK-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-CL-CondensedLight.otf: nowar/NowarSerif-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-CondensedLight.otf: nowar/NowarSerif-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-CondensedLight.otf: nowar/NowarSerif-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
shs/SourceHanSerifCN-Regular.otd: shs/SourceHanSerifCN-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-RP-CondensedLight.otf: nowar/NowarSerif-RP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-Light.otf: nowar/NowarSerif-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
noto/NotoSerif-SemiCondensedLight.otd: noto/NotoSerif-SemiCondensedLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-Light.otf: nowar/NowarSerif-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-Light.otf: nowar/NowarSerif-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerif-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-Light.otf: nowar/NowarSerif-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-Light.otf: nowar/NowarSerif-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-Light.otf: nowar/NowarSerif-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-Light.otf: nowar/NowarSerif-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-Light.otf: nowar/NowarSerif-RP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-ExtendedLight.otf: nowar/NowarSerif-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
noto/NotoSerif-Light.otd: noto/NotoSerif-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-ExtendedLight.otf: nowar/NowarSerif-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-ExtendedLight.otf: nowar/NowarSerif-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerif-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-ExtendedLight.otf: nowar/NowarSerif-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-ExtendedLight.otf: nowar/NowarSerif-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-ExtendedLight.otf: nowar/NowarSerif-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-ExtendedLight.otf: nowar/NowarSerif-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-ExtendedLight.otf: nowar/NowarSerif-RP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-Condensed.otf: nowar/NowarSerif-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
noto/NotoSerif-Condensed.otd: noto/NotoSerif-Condensed.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSerifSC-Medium.otd: shs/SourceHanSerifSC-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-Condensed.otf: nowar/NowarSerif-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
shs/SourceHanSerifTC-Medium.otd: shs/SourceHanSerifTC-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-JP-Condensed.otf: nowar/NowarSerif-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerif-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
shs/SourceHanSerif-Medium.otd: shs/SourceHanSerif-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-KR-Condensed.otf: nowar/NowarSerif-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
shs/SourceHanSerifK-Medium.otd: shs/SourceHanSerifK-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-CL-Condensed.otf: nowar/NowarSerif-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-Condensed.otf: nowar/NowarSerif-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-Condensed.otf: nowar/NowarSerif-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
shs/SourceHanSerifCN-Medium.otd: shs/SourceHanSerifCN-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-RP-Condensed.otf: nowar/NowarSerif-RP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-Regular.otf: nowar/NowarSerif-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
noto/NotoSerif-SemiCondensed.otd: noto/NotoSerif-SemiCondensed.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-Regular.otf: nowar/NowarSerif-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-Regular.otf: nowar/NowarSerif-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerif-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-Regular.otf: nowar/NowarSerif-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-Regular.otf: nowar/NowarSerif-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-Regular.otf: nowar/NowarSerif-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-Regular.otf: nowar/NowarSerif-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-Regular.otf: nowar/NowarSerif-RP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-Extended.otf: nowar/NowarSerif-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
noto/NotoSerif-Regular.otd: noto/NotoSerif-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-Extended.otf: nowar/NowarSerif-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-Extended.otf: nowar/NowarSerif-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerif-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-Extended.otf: nowar/NowarSerif-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-Extended.otf: nowar/NowarSerif-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-Extended.otf: nowar/NowarSerif-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-Extended.otf: nowar/NowarSerif-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-Extended.otf: nowar/NowarSerif-RP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-CondensedMedium.otf: nowar/NowarSerif-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifSC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
noto/NotoSerif-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSerifSC-SemiBold.otd: shs/SourceHanSerifSC-SemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-CondensedMedium.otf: nowar/NowarSerif-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifTC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
shs/SourceHanSerifTC-SemiBold.otd: shs/SourceHanSerifTC-SemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-JP-CondensedMedium.otf: nowar/NowarSerif-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerif-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
shs/SourceHanSerif-SemiBold.otd: shs/SourceHanSerif-SemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-KR-CondensedMedium.otf: nowar/NowarSerif-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
shs/SourceHanSerifK-SemiBold.otd: shs/SourceHanSerifK-SemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-CL-CondensedMedium.otf: nowar/NowarSerif-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-CondensedMedium.otf: nowar/NowarSerif-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-CondensedMedium.otf: nowar/NowarSerif-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
shs/SourceHanSerifCN-SemiBold.otd: shs/SourceHanSerifCN-SemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-RP-CondensedMedium.otf: nowar/NowarSerif-RP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-Medium.otf: nowar/NowarSerif-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifSC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
noto/NotoSerif-SemiCondensedMedium.otd: noto/NotoSerif-SemiCondensedMedium.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-Medium.otf: nowar/NowarSerif-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifTC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-Medium.otf: nowar/NowarSerif-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerif-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-Medium.otf: nowar/NowarSerif-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-Medium.otf: nowar/NowarSerif-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-Medium.otf: nowar/NowarSerif-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-Medium.otf: nowar/NowarSerif-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-Medium.otf: nowar/NowarSerif-RP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-ExtendedMedium.otf: nowar/NowarSerif-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifSC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
noto/NotoSerif-Medium.otd: noto/NotoSerif-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-ExtendedMedium.otf: nowar/NowarSerif-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifTC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-ExtendedMedium.otf: nowar/NowarSerif-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerif-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-ExtendedMedium.otf: nowar/NowarSerif-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-ExtendedMedium.otf: nowar/NowarSerif-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-ExtendedMedium.otf: nowar/NowarSerif-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-ExtendedMedium.otf: nowar/NowarSerif-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-ExtendedMedium.otf: nowar/NowarSerif-RP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-CondensedSemiBold.otf: nowar/NowarSerif-CN-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
noto/NotoSerif-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSerifSC-Bold.otd: shs/SourceHanSerifSC-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-CondensedSemiBold.otf: nowar/NowarSerif-TW-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
shs/SourceHanSerifTC-Bold.otd: shs/SourceHanSerifTC-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-JP-CondensedSemiBold.otf: nowar/NowarSerif-JP-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerif-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
shs/SourceHanSerif-Bold.otd: shs/SourceHanSerif-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-KR-CondensedSemiBold.otf: nowar/NowarSerif-KR-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
shs/SourceHanSerifK-Bold.otd: shs/SourceHanSerifK-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-CL-CondensedSemiBold.otf: nowar/NowarSerif-CL-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-CondensedSemiBold.otf: nowar/NowarSerif-OSF-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-CondensedSemiBold.otf: nowar/NowarSerif-GB-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
shs/SourceHanSerifCN-Bold.otd: shs/SourceHanSerifCN-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-RP-CondensedSemiBold.otf: nowar/NowarSerif-RP-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-SemiBold.otf: nowar/NowarSerif-CN-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
noto/NotoSerif-SemiCondensedSemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-SemiBold.otf: nowar/NowarSerif-TW-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-SemiBold.otf: nowar/NowarSerif-JP-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerif-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-SemiBold.otf: nowar/NowarSerif-KR-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-SemiBold.otf: nowar/NowarSerif-CL-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-SemiBold.otf: nowar/NowarSerif-OSF-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-SemiBold.otf: nowar/NowarSerif-GB-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-SemiBold.otf: nowar/NowarSerif-RP-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CN-ExtendedSemiBold.otf: nowar/NowarSerif-CN-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CN-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
noto/NotoSerif-SemiBold.otd: noto/NotoSerif-SemiBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-TW-ExtendedSemiBold.otf: nowar/NowarSerif-TW-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-TW-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerif-JP-ExtendedSemiBold.otf: nowar/NowarSerif-JP-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-JP-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerif-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerif-KR-ExtendedSemiBold.otf: nowar/NowarSerif-KR-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-KR-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerif-CL-ExtendedSemiBold.otf: nowar/NowarSerif-CL-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CL-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerif-OSF-ExtendedSemiBold.otf: nowar/NowarSerif-OSF-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-OSF-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerif-GB-ExtendedSemiBold.otf: nowar/NowarSerif-GB-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-GB-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerif-RP-ExtendedSemiBold.otf: nowar/NowarSerif-RP-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-RP-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-CondensedExtraLight.otf: nowar/NowarSerifUI-CN-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifSC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-CondensedExtraLight.otf: nowar/NowarSerifUI-TW-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifTC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-CondensedExtraLight.otf: nowar/NowarSerifUI-JP-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerif-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-CondensedExtraLight.otf: nowar/NowarSerifUI-KR-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-CondensedExtraLight.otf: nowar/NowarSerifUI-CL-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-CondensedExtraLight.otf: nowar/NowarSerifUI-OSF-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-CondensedExtraLight.otf: nowar/NowarSerifUI-GB-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-CondensedExtraLight.otf: nowar/NowarSerifUI-RP-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-ExtraLight.otf: nowar/NowarSerifUI-CN-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifSC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-ExtraLight.otf: nowar/NowarSerifUI-TW-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifTC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-ExtraLight.otf: nowar/NowarSerifUI-JP-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerif-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-ExtraLight.otf: nowar/NowarSerifUI-KR-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-ExtraLight.otf: nowar/NowarSerifUI-CL-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-ExtraLight.otf: nowar/NowarSerifUI-OSF-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-ExtraLight.otf: nowar/NowarSerifUI-GB-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-ExtraLight.otf: nowar/NowarSerifUI-RP-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-ExtendedExtraLight.otf: nowar/NowarSerifUI-CN-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifSC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-ExtendedExtraLight.otf: nowar/NowarSerifUI-TW-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifTC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-ExtendedExtraLight.otf: nowar/NowarSerifUI-JP-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerif-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-ExtendedExtraLight.otf: nowar/NowarSerifUI-KR-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-ExtendedExtraLight.otf: nowar/NowarSerifUI-CL-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-ExtendedExtraLight.otf: nowar/NowarSerifUI-OSF-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-ExtendedExtraLight.otf: nowar/NowarSerifUI-GB-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-ExtendedExtraLight.otf: nowar/NowarSerifUI-RP-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 200,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-CondensedLight.otf: nowar/NowarSerifUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-CondensedLight.otf: nowar/NowarSerifUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-CondensedLight.otf: nowar/NowarSerifUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerif-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-CondensedLight.otf: nowar/NowarSerifUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-CondensedLight.otf: nowar/NowarSerifUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-CondensedLight.otf: nowar/NowarSerifUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-CondensedLight.otf: nowar/NowarSerifUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-CondensedLight.otf: nowar/NowarSerifUI-RP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-Light.otf: nowar/NowarSerifUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-Light.otf: nowar/NowarSerifUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-Light.otf: nowar/NowarSerifUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerif-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-Light.otf: nowar/NowarSerifUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-Light.otf: nowar/NowarSerifUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-Light.otf: nowar/NowarSerifUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-Light.otf: nowar/NowarSerifUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-Light.otf: nowar/NowarSerifUI-RP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-Light.otd: noto/NotoSerif-SemiCondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-ExtendedLight.otf: nowar/NowarSerifUI-CN-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-ExtendedLight.otf: nowar/NowarSerifUI-TW-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-ExtendedLight.otf: nowar/NowarSerifUI-JP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerif-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-ExtendedLight.otf: nowar/NowarSerifUI-KR-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-ExtendedLight.otf: nowar/NowarSerifUI-CL-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-ExtendedLight.otf: nowar/NowarSerifUI-OSF-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-ExtendedLight.otf: nowar/NowarSerifUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-ExtendedLight.otf: nowar/NowarSerifUI-RP-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-ExtendedLight.otd: noto/NotoSerif-Light.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-Condensed.otf: nowar/NowarSerifUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-Condensed.otf: nowar/NowarSerifUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-Condensed.otf: nowar/NowarSerifUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerif-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-Condensed.otf: nowar/NowarSerifUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-Condensed.otf: nowar/NowarSerifUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-Condensed.otf: nowar/NowarSerifUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-Condensed.otf: nowar/NowarSerifUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-Condensed.otf: nowar/NowarSerifUI-RP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-Condensed.otd: noto/NotoSerif-Condensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-Regular.otf: nowar/NowarSerifUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-Regular.otf: nowar/NowarSerifUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-Regular.otf: nowar/NowarSerifUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerif-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-Regular.otf: nowar/NowarSerifUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-Regular.otf: nowar/NowarSerifUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-Regular.otf: nowar/NowarSerifUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-Regular.otf: nowar/NowarSerifUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-Regular.otf: nowar/NowarSerifUI-RP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-Regular.otd: noto/NotoSerif-SemiCondensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-Extended.otf: nowar/NowarSerifUI-CN-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-Extended.otf: nowar/NowarSerifUI-TW-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-Extended.otf: nowar/NowarSerifUI-JP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerif-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-Extended.otf: nowar/NowarSerifUI-KR-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-Extended.otf: nowar/NowarSerifUI-CL-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-Extended.otf: nowar/NowarSerifUI-OSF-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-Extended.otf: nowar/NowarSerifUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-Extended.otf: nowar/NowarSerifUI-RP-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-Extended.otd: noto/NotoSerif-Regular.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-CondensedMedium.otf: nowar/NowarSerifUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifSC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-CondensedMedium.otf: nowar/NowarSerifUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifTC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-CondensedMedium.otf: nowar/NowarSerifUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerif-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-CondensedMedium.otf: nowar/NowarSerifUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-CondensedMedium.otf: nowar/NowarSerifUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-CondensedMedium.otf: nowar/NowarSerifUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-CondensedMedium.otf: nowar/NowarSerifUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-CondensedMedium.otf: nowar/NowarSerifUI-RP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-Medium.otf: nowar/NowarSerifUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifSC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-Medium.otf: nowar/NowarSerifUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifTC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-Medium.otf: nowar/NowarSerifUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerif-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-Medium.otf: nowar/NowarSerifUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-Medium.otf: nowar/NowarSerifUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-Medium.otf: nowar/NowarSerifUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-Medium.otf: nowar/NowarSerifUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-Medium.otf: nowar/NowarSerifUI-RP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-ExtendedMedium.otf: nowar/NowarSerifUI-CN-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifSC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-ExtendedMedium.otf: nowar/NowarSerifUI-TW-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifTC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-ExtendedMedium.otf: nowar/NowarSerifUI-JP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerif-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-ExtendedMedium.otf: nowar/NowarSerifUI-KR-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-ExtendedMedium.otf: nowar/NowarSerifUI-CL-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-ExtendedMedium.otf: nowar/NowarSerifUI-OSF-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-ExtendedMedium.otf: nowar/NowarSerifUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-ExtendedMedium.otf: nowar/NowarSerifUI-RP-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-ExtendedMedium.otd: noto/NotoSerif-Medium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-CondensedSemiBold.otf: nowar/NowarSerifUI-CN-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-CondensedSemiBold.otf: nowar/NowarSerifUI-TW-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-CondensedSemiBold.otf: nowar/NowarSerifUI-JP-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerif-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-CondensedSemiBold.otf: nowar/NowarSerifUI-KR-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-CondensedSemiBold.otf: nowar/NowarSerifUI-CL-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-CondensedSemiBold.otf: nowar/NowarSerifUI-OSF-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-CondensedSemiBold.otf: nowar/NowarSerifUI-GB-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-CondensedSemiBold.otf: nowar/NowarSerifUI-RP-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 3,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-SemiBold.otf: nowar/NowarSerifUI-CN-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-SemiBold.otf: nowar/NowarSerifUI-TW-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-SemiBold.otf: nowar/NowarSerifUI-JP-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerif-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-SemiBold.otf: nowar/NowarSerifUI-KR-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-SemiBold.otf: nowar/NowarSerifUI-CL-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-SemiBold.otf: nowar/NowarSerifUI-OSF-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-SemiBold.otf: nowar/NowarSerifUI-GB-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-SemiBold.otf: nowar/NowarSerifUI-RP-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerifUI-CN-ExtendedSemiBold.otf: nowar/NowarSerifUI-CN-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CN-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"CN\"\}
nowar/NowarSerifUI-TW-ExtendedSemiBold.otf: nowar/NowarSerifUI-TW-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-TW-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"TW\"\}
nowar/NowarSerifUI-JP-ExtendedSemiBold.otf: nowar/NowarSerifUI-JP-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-JP-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerif-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"JP\"\}
nowar/NowarSerifUI-KR-ExtendedSemiBold.otf: nowar/NowarSerifUI-KR-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-KR-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"KR\"\}
nowar/NowarSerifUI-CL-ExtendedSemiBold.otf: nowar/NowarSerifUI-CL-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-CL-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"CL\"\}
nowar/NowarSerifUI-OSF-ExtendedSemiBold.otf: nowar/NowarSerifUI-OSF-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-OSF-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"OSF\"\}
nowar/NowarSerifUI-GB-ExtendedSemiBold.otf: nowar/NowarSerifUI-GB-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-GB-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"GB\"\}
nowar/NowarSerifUI-RP-ExtendedSemiBold.otf: nowar/NowarSerifUI-RP-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerifUI-RP-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 600,\ \"width\":\ 7,\ \"region\":\ \"RP\"\}
nowar/NowarWarcraftSerif-CN-ExtraLight.otf: nowar/NowarWarcraftSerif-CN-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CN-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifSC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarWarcraftSerif-TW-ExtraLight.otf: nowar/NowarWarcraftSerif-TW-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-TW-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifTC-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarWarcraftSerif-JP-ExtraLight.otf: nowar/NowarWarcraftSerif-JP-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-JP-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerif-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarWarcraftSerif-KR-ExtraLight.otf: nowar/NowarWarcraftSerif-KR-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-KR-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarWarcraftSerif-CL-ExtraLight.otf: nowar/NowarWarcraftSerif-CL-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CL-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarWarcraftSerif-OSF-ExtraLight.otf: nowar/NowarWarcraftSerif-OSF-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-OSF-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifK-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarWarcraftSerif-GB-ExtraLight.otf: nowar/NowarWarcraftSerif-GB-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-GB-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarWarcraftSerif-RP-ExtraLight.otf: nowar/NowarWarcraftSerif-RP-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-RP-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd noto/NotoSerif-CondensedExtraLight.otd shs/SourceHanSerifCN-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 200,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarWarcraftSerif-CN-Light.otf: nowar/NowarWarcraftSerif-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CN-Light.otd: noto/NotoSerif-SemiCondensedLight.otd noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarWarcraftSerif-TW-Light.otf: nowar/NowarWarcraftSerif-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-TW-Light.otd: noto/NotoSerif-SemiCondensedLight.otd noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarWarcraftSerif-JP-Light.otf: nowar/NowarWarcraftSerif-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-JP-Light.otd: noto/NotoSerif-SemiCondensedLight.otd noto/NotoSerif-CondensedLight.otd shs/SourceHanSerif-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarWarcraftSerif-KR-Light.otf: nowar/NowarWarcraftSerif-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-KR-Light.otd: noto/NotoSerif-SemiCondensedLight.otd noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarWarcraftSerif-CL-Light.otf: nowar/NowarWarcraftSerif-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CL-Light.otd: noto/NotoSerif-SemiCondensedLight.otd noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarWarcraftSerif-OSF-Light.otf: nowar/NowarWarcraftSerif-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-OSF-Light.otd: noto/NotoSerif-SemiCondensedLight.otd noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarWarcraftSerif-GB-Light.otf: nowar/NowarWarcraftSerif-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-GB-Light.otd: noto/NotoSerif-SemiCondensedLight.otd noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarWarcraftSerif-RP-Light.otf: nowar/NowarWarcraftSerif-RP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-RP-Light.otd: noto/NotoSerif-SemiCondensedLight.otd noto/NotoSerif-CondensedLight.otd shs/SourceHanSerifCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarWarcraftSerif-CN-Regular.otf: nowar/NowarWarcraftSerif-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CN-Regular.otd: noto/NotoSerif-SemiCondensed.otd noto/NotoSerif-Condensed.otd shs/SourceHanSerifSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarWarcraftSerif-TW-Regular.otf: nowar/NowarWarcraftSerif-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-TW-Regular.otd: noto/NotoSerif-SemiCondensed.otd noto/NotoSerif-Condensed.otd shs/SourceHanSerifTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarWarcraftSerif-JP-Regular.otf: nowar/NowarWarcraftSerif-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-JP-Regular.otd: noto/NotoSerif-SemiCondensed.otd noto/NotoSerif-Condensed.otd shs/SourceHanSerif-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarWarcraftSerif-KR-Regular.otf: nowar/NowarWarcraftSerif-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-KR-Regular.otd: noto/NotoSerif-SemiCondensed.otd noto/NotoSerif-Condensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarWarcraftSerif-CL-Regular.otf: nowar/NowarWarcraftSerif-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CL-Regular.otd: noto/NotoSerif-SemiCondensed.otd noto/NotoSerif-Condensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarWarcraftSerif-OSF-Regular.otf: nowar/NowarWarcraftSerif-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-OSF-Regular.otd: noto/NotoSerif-SemiCondensed.otd noto/NotoSerif-Condensed.otd shs/SourceHanSerifK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarWarcraftSerif-GB-Regular.otf: nowar/NowarWarcraftSerif-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-GB-Regular.otd: noto/NotoSerif-SemiCondensed.otd noto/NotoSerif-Condensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarWarcraftSerif-RP-Regular.otf: nowar/NowarWarcraftSerif-RP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-RP-Regular.otd: noto/NotoSerif-SemiCondensed.otd noto/NotoSerif-Condensed.otd shs/SourceHanSerifCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarWarcraftSerif-CN-Medium.otf: nowar/NowarWarcraftSerif-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CN-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifSC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarWarcraftSerif-TW-Medium.otf: nowar/NowarWarcraftSerif-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-TW-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifTC-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarWarcraftSerif-JP-Medium.otf: nowar/NowarWarcraftSerif-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-JP-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerif-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarWarcraftSerif-KR-Medium.otf: nowar/NowarWarcraftSerif-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-KR-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarWarcraftSerif-CL-Medium.otf: nowar/NowarWarcraftSerif-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CL-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarWarcraftSerif-OSF-Medium.otf: nowar/NowarWarcraftSerif-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-OSF-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifK-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarWarcraftSerif-GB-Medium.otf: nowar/NowarWarcraftSerif-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-GB-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarWarcraftSerif-RP-Medium.otf: nowar/NowarWarcraftSerif-RP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-RP-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd noto/NotoSerif-CondensedMedium.otd shs/SourceHanSerifCN-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarWarcraftSerif-CN-SemiBold.otf: nowar/NowarWarcraftSerif-CN-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CN-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"CN\"\}
nowar/NowarWarcraftSerif-TW-SemiBold.otf: nowar/NowarWarcraftSerif-TW-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-TW-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"TW\"\}
nowar/NowarWarcraftSerif-JP-SemiBold.otf: nowar/NowarWarcraftSerif-JP-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-JP-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerif-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"JP\"\}
nowar/NowarWarcraftSerif-KR-SemiBold.otf: nowar/NowarWarcraftSerif-KR-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-KR-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"KR\"\}
nowar/NowarWarcraftSerif-CL-SemiBold.otf: nowar/NowarWarcraftSerif-CL-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-CL-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"CL\"\}
nowar/NowarWarcraftSerif-OSF-SemiBold.otf: nowar/NowarWarcraftSerif-OSF-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-OSF-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"OSF\"\}
nowar/NowarWarcraftSerif-GB-SemiBold.otf: nowar/NowarWarcraftSerif-GB-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-GB-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"GB\"\}
nowar/NowarWarcraftSerif-RP-SemiBold.otf: nowar/NowarWarcraftSerif-RP-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarWarcraftSerif-RP-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd noto/NotoSerif-CondensedSemiBold.otd shs/SourceHanSerifCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 600,\ \"width\":\ 5,\ \"region\":\ \"RP\"\}
nowar/NowarSerif-CondensedExtraLight.otf: nowar/NowarSerif-CondensedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CondensedExtraLight.otd: noto/NotoSerif-CondensedExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 200,\ \"width\":\ 3\}
nowar/NowarSerif-ExtraLight.otf: nowar/NowarSerif-ExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-ExtraLight.otd: noto/NotoSerif-SemiCondensedExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 200,\ \"width\":\ 5\}
nowar/NowarSerif-ExtendedExtraLight.otf: nowar/NowarSerif-ExtendedExtraLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-ExtendedExtraLight.otd: noto/NotoSerif-ExtraLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 200,\ \"width\":\ 7\}
nowar/NowarSerif-CondensedLight.otf: nowar/NowarSerif-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CondensedLight.otd: noto/NotoSerif-CondensedLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 300,\ \"width\":\ 3\}
nowar/NowarSerif-Light.otf: nowar/NowarSerif-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-Light.otd: noto/NotoSerif-SemiCondensedLight.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 300,\ \"width\":\ 5\}
nowar/NowarSerif-ExtendedLight.otf: nowar/NowarSerif-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-ExtendedLight.otd: noto/NotoSerif-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 300,\ \"width\":\ 7\}
nowar/NowarSerif-Condensed.otf: nowar/NowarSerif-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-Condensed.otd: noto/NotoSerif-Condensed.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 400,\ \"width\":\ 3\}
nowar/NowarSerif-Regular.otf: nowar/NowarSerif-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-Regular.otd: noto/NotoSerif-SemiCondensed.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 400,\ \"width\":\ 5\}
nowar/NowarSerif-Extended.otf: nowar/NowarSerif-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-Extended.otd: noto/NotoSerif-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 400,\ \"width\":\ 7\}
nowar/NowarSerif-CondensedMedium.otf: nowar/NowarSerif-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CondensedMedium.otd: noto/NotoSerif-CondensedMedium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 500,\ \"width\":\ 3\}
nowar/NowarSerif-Medium.otf: nowar/NowarSerif-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-Medium.otd: noto/NotoSerif-SemiCondensedMedium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 500,\ \"width\":\ 5\}
nowar/NowarSerif-ExtendedMedium.otf: nowar/NowarSerif-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-ExtendedMedium.otd: noto/NotoSerif-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 500,\ \"width\":\ 7\}
nowar/NowarSerif-CondensedSemiBold.otf: nowar/NowarSerif-CondensedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CondensedSemiBold.otd: noto/NotoSerif-CondensedSemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 600,\ \"width\":\ 3\}
nowar/NowarSerif-SemiBold.otf: nowar/NowarSerif-SemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-SemiBold.otd: noto/NotoSerif-SemiCondensedSemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 600,\ \"width\":\ 5\}
nowar/NowarSerif-ExtendedSemiBold.otf: nowar/NowarSerif-ExtendedSemiBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-ExtendedSemiBold.otd: noto/NotoSerif-SemiBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 600,\ \"width\":\ 7\}
nowar/NowarSerif-CondensedThin.otf: nowar/NowarSerif-CondensedThin.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CondensedThin.otd: noto/NotoSerif-CondensedThin.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 100,\ \"width\":\ 3\}
noto/NotoSerif-CondensedThin.otd: noto/NotoSerif-CondensedThin.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-Thin.otf: nowar/NowarSerif-Thin.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-Thin.otd: noto/NotoSerif-SemiCondensedThin.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 100,\ \"width\":\ 5\}
noto/NotoSerif-SemiCondensedThin.otd: noto/NotoSerif-SemiCondensedThin.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-ExtendedThin.otf: nowar/NowarSerif-ExtendedThin.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-ExtendedThin.otd: noto/NotoSerif-Thin.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 100,\ \"width\":\ 7\}
noto/NotoSerif-Thin.otd: noto/NotoSerif-Thin.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-CondensedBold.otf: nowar/NowarSerif-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-CondensedBold.otd: noto/NotoSerif-CondensedBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 700,\ \"width\":\ 3\}
noto/NotoSerif-CondensedBold.otd: noto/NotoSerif-CondensedBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-Bold.otf: nowar/NowarSerif-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-Bold.otd: noto/NotoSerif-SemiCondensedBold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 700,\ \"width\":\ 5\}
noto/NotoSerif-SemiCondensedBold.otd: noto/NotoSerif-SemiCondensedBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/NowarSerif-ExtendedBold.otf: nowar/NowarSerif-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarSerif-ExtendedBold.otd: noto/NotoSerif-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 700,\ \"width\":\ 7\}
noto/NotoSerif-Bold.otd: noto/NotoSerif-Bold.otf
	otfccdump --ignore-hints $< -o $@
