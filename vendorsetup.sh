for var in eng user userdebug; do
add_lunch_combo aosp_$device-$var
done

# SDClang Environment Variables
export SDCLANG_AE_CONFIG=vendor/esteem/sdclang/sdclangAE.json
export SDCLANG_CONFIG=vendor/esteem/sdclang/sdclang.json
export SDCLANG_SA_ENABLED=false
