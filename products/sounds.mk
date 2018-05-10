# Sounds extracted from omni


PRODUCT_COPY_FILES += \
    vendor/nitrogen/prebuilt/sounds/camera_click_48k.ogg:system/media/audio/ui/camera_click.ogg \
    vendor/nitrogen/prebuilt/sounds/VideoRecord_48k.ogg:system/media/audio/ui/VideoRecord.ogg \
    vendor/nitrogen/prebuilt/sounds/VideoStop_48k.ogg:system/media/audio/ui/VideoStop.ogg \
    vendor/nitrogen/prebuilt/sounds/omni_ringtone1.ogg:system/media/audio/ringtones/omni_ringtone1.ogg \
    vendor/nitrogen/prebuilt/sounds/omni_ringtone2.ogg:system/media/audio/ringtones/omni_ringtone2.ogg \
    vendor/nitrogen/prebuilt/sounds/omni_ringtone3.ogg:system/media/audio/ringtones/omni_ringtone3.ogg \
    vendor/nitrogen/prebuilt/sounds/omni_alarm1.ogg:system/media/audio/alarms/omni_alarm1.ogg \
    vendor/nitrogen/prebuilt/sounds/omni_alarm2.ogg:system/media/audio/alarms/omni_alarm2.ogg \
    vendor/nitrogen/prebuilt/sounds/omni_notification1.ogg:system/media/audio/notifications/omni_notification1.ogg \
    vendor/nitrogen/prebuilt/sounds/omni_lowbattery1.ogg:system/media/audio/ui/omni_lowbattery1.ogg \
    vendor/nitrogen/prebuilt/sounds/omni_lock_phone.ogg:system/media/audio/ui/omni_lock_phone.ogg \
    vendor/nitrogen/prebuilt/sounds/omni_unlock_phone.ogg:system/media/audio/ui/omni_unlock_phone.ogg


PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=omni_ringtone1.ogg \
    ro.config.notification_sound=omni_notification1.ogg \
    ro.config.alarm_alert=omni_alarm1.ogg

