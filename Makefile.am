artworkdir = $(datadir)/backgrounds/clearlinux
legacydir = $(datadir)/backgrounds/xfce

artwork_DATA = \
        Wallpapers/4K/wallpaper_4K_01.jpg \
        Wallpapers/4K/wallpaper_4K_02.jpg \
        Wallpapers/4K/wallpaper_4K_03.jpg \
        Wallpapers/4K/color_logo_wire_2560x1440.png \
	Wallpapers/4K/logo_2560x1440.png \
	Wallpapers/4K/Wire_2560x1440.png


backgroundpropsdir = $(datadir)/gnome-background-properties
backgroundprops_DATA = \
		clr-wallpapers.xml

EXTRA_DIST = \
	$(artwork_DATA) \
	clr-wallpapers.xml.in

# Restore compat links for artwork_DATA
install-exec-hook:
	$(MKDIR_P) $(DESTDIR)/$(legacydir)
	$(LN_S) ../clearlinux/wallpaper_4K_01.jpg $(DESTDIR)/$(legacydir)/wallpaper_4K_01.jpg
	$(LN_S) ../clearlinux/wallpaper_4K_02.jpg $(DESTDIR)/$(legacydir)/wallpaper_4K_02.jpg
	$(LN_S) ../clearlinux/wallpaper_4K_03.jpg $(DESTDIR)/$(legacydir)/wallpaper_4K_03.jpg

