# arbutus-slab family
PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf

# google-sans family
PRODUCT_PACKAGES += \
    GoogleSans-Italic.ttf \
    GoogleSans-Regular.ttf

# Lustria family
PRODUCT_PACKAGES += \
    Lustria-Regular.ttf

# lato family
PRODUCT_PACKAGES += \
    Lato-BoldItalic.ttf \
    Lato-Bold.ttf \
    Lato-Italic.ttf \
    Lato-MediumItalic.ttf \
    Lato-Medium.ttf \
    Lato-Regular.ttf

# rubik family
PRODUCT_PACKAGES += \
    Rubik-BoldItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-Italic.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Medium.ttf \
    Rubik-Regular.ttf

# zilla-slab family
PRODUCT_PACKAGES += \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-SemiBoldItalic.ttf \
    ZillaSlab-SemiBold.ttf

# Karla family
PRODUCT_PACKAGES += \
    Karla-Regular.ttf

# Fraunces family
PRODUCT_PACKAGES += \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf

# BigShouldersText family
PRODUCT_PACKAGES += \
    BigShouldersText-Bold.ttf \
    BigShouldersText-ExtraBold.ttf

# Barlow family
PRODUCT_PACKAGES += \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf
	
#Custom packages
PRODUCT_PACKAGES += \
    FontGInterOverlay \
    FontGoogleSansOverlay \
    FontHarmonySansOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontOnePlusSansOverlay \
    FontOneplusSlateSourceOverlay \
    FontAclonicaSourceOverlay \
    FontAmaranteSourceOverlay \
    FontAntipastoProSourceOverlay \
    FontBariolSourceOverlay \
    FontCagliostroSourceOverlay \
    FontCoconSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontEvolveSansSourceOverlay \
    FontExotwoSourceOverlay \
    FontFifa2018SourceOverlay \
    FontFucekSourceOverlay \
    FontGrandHotelSourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontLemonMilkSourceOverlay \
    FontNokiaPureSourceOverlay \
    FontNunitoSourceOverlay \
    FontOdudaSourceOverlay \
    FontQuandoSourceOverlay \
    FontRedressedSourceOverlay \
    FontReemKufiSourceOverlay \
    FontRosemarySourceOverlay \
    FontSamsungOneSourceOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchSourceOverlay \
    FontStoropiaSourceOverlay \
    FontSurferSourceOverlay \
    FontUbuntuSourceOverlay

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/cherish/fonts/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/cherish/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml
