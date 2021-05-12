LOCAL_PATH := device/samsung/gtelwifiue
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/rr_gtelwifiue.mk \
	$(LOCAL_DIR)/pa_gtelwifiue.mk \
	$(LOCAL_DIR)/lineage_gtelwifiue.mk
	
COMMON_LUNCH_CHOICES := \
    lineage_gtelwifiue-eng \
    lineage_gtelwifiue-userdebug \
    lineage_gtelwifiue-user
