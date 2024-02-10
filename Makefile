TEXTUREPACK=blkmx-textures
TEXTUREDIR=.

# TODO: pick the textures dir for the host platform
TEXTUREPACKS="$(HOME)/Library/Application Support/minetest/textures"
INSTDIR="$(TEXTUREPACKS)/$(TEXTUREPACK)"


install:
	-rm -r "$(INSTDIR)"
	cp -r "$(TEXTUREDIR)" "$(INSTDIR)"
