## Overlay makefile for building styles, themes and accents
# Color required overlays packages
PRODUCT_PACKAGES += \
    ObfusBleu \
    NotImpPurple \
    Holillusion \
    MoveMint \
    AlmostProBlue \
    BubblegumPink \
    FrenchBleu \
    Stock \
    ManiaAmber \
    DrownedAquaBlue \
    BoucheRed \
    DreamyPurple \
    GrapesPurple \
    SpookedPurple \
    MisleadingRed \
    FSRGrey \
    HeirloomBleu \
    LunaBlue \
    WarmthOrange \
    NaturedGreen \
    ColdBleu \
    DiffDayGreen \
    DuskPurple \
    BurningRed \
    SimilarDawnRed \
    SpoofyGreen \
    NewHouseOrange \
    LimedGreen \
    SunsetOrange \
    UiGradientsDIMIGO

# Theme-Required overlays packages
PRODUCT_PACKAGES += \
    DarkThemeAndroidOverlay \
    DarkThemeContactsOverlay \
    DarkThemeDialerOverlay \
    DarkThemeFilesOverlay \
    DarkThemePhonographOverlay \
    DarkThemeSettingsOverlay \
    DarkThemeSystemUIOverlay \
    BlackThemeAndroidOverlay \
    BlackThemeContactsOverlay \
    BlackThemeDialerOverlay \
    BlackThemeFilesOverlay \
    BlackThemePhonographOverlay \
    BlackThemeSettingsOverlay \
    BlackThemeSystemUIOverlay \
    ShishuThemeAndroidOverlay \
    ShishuThemeContactsOverlay \
    ShishuThemeDialerOverlay \
    ShishuThemeFilesOverlay \
    ShishuThemeGMSOverlay \
    ShishuThemePhonographOverlay \
    ShishuThemeSettingsOverlay \
    ShishuThemeSystemUIOverlay \
    ShishuThemeWellbeingOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeContactsOverlay \
    ShishuNightsThemeDialerOverlay \
    ShishuNightsThemeFilesOverlay \
    ShishuNightsThemeGMSOverlay \
    ShishuNightsThemePhonographOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay \
    ShishuNightsThemeWellbeingOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeContactsOverlay \
    ShishuIllusionsThemeDialerOverlay \
    ShishuIllusionsThemeFilesOverlay \
    ShishuIllusionsThemeGMSOverlay \
    ShishuIllusionsThemePhonographOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuIllusionsThemeWellbeingOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeContactsOverlay \
    ShishuImmensityThemeDialerOverlay \
    ShishuImmensityThemeFilesOverlay \
    ShishuImmensityThemeGMSOverlay \
    ShishuImmensityThemePhonographOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuImmensityThemeWellbeingOverlay \
    ShishuAmalgamationThemeAndroidOverlay \
    ShishuAmalgamationThemeContactsOverlay \
    ShishuAmalgamationThemeDialerOverlay \
    ShishuAmalgamationThemeFilesOverlay \
    ShishuAmalgamationThemeGMSOverlay \
    ShishuAmalgamationThemePhonographOverlay \
    ShishuAmalgamationThemeSettingsOverlay \
    ShishuAmalgamationThemeSystemUIOverlay \
    ShishuAmalgamationThemeWellbeingOverlay \
    ShishuCosmosThemeAndroidOverlay \
    ShishuCosmosThemeContactsOverlay \
    ShishuCosmosThemeDialerOverlay \
    ShishuCosmosThemeFilesOverlay \
    ShishuCosmosThemeGMSOverlay \
    ShishuCosmosThemePhonographOverlay \
    ShishuCosmosThemeSettingsOverlay \
    ShishuCosmosThemeSystemUIOverlay \
    ShishuCosmosThemeWellbeingOverlay \
    ShishuProtostarThemeAndroidOverlay \
    ShishuProtostarThemeContactsOverlay \
    ShishuProtostarThemeDialerOverlay \
    ShishuProtostarThemeFilesOverlay \
    ShishuProtostarThemeGMSOverlay \
    ShishuProtostarThemePhonographOverlay \
    ShishuProtostarThemeSettingsOverlay \
    ShishuProtostarThemeSystemUIOverlay \
    ShishuProtostarThemeWellbeingOverlay

# Wallpaper overlay selection for widescreen devices.
ifeq ($(BOOTLEGGERS_NOTCHED),true)
    DEVICE_PACKAGE_OVERLAYS += \
        packages/overlays/Shishufied/Themes/overlay/widebois
endif

#Quicksettings Tiles icons
PRODUCT_PACKAGES += \
	QSTileSquircle \
	QSTileTearDrop \
	QSTileCircleDual \
	QSTileCircleGradient \
	QSTileInkdrop \
	QSTileIconAccent \
	QSTileShishuNights \
	QSTileMemedoSquare \
	QSTileWavey \
	QSTileAttemptMountain \
	QSTileDottedCircle \
	QSTileNinja \
	QSTilePokesign \
	QSTileShishuInk \
    QSTileCookie \
    QSTileCosmos \
    QSTileDividedCircle \
    QSTileNeonLight \
    QSTileOxygen \
    QSTileTriangles

# Switch styler
PRODUCT_PACKAGES += \
    MD2Switch \
    OnePlusSwitch \
    StockSwitch \
    Contained \
    Retro \
    Stockish \
    Narrow

# DO NOT MERGE -
PRODUCT_PACKAGES += \
    ShishuTestOv \
    ShishuTestOv2
