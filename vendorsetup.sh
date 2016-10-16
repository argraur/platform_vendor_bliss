for combo in $(cat vendor/bliss/bliss-device-targets)
for lt01combo in $(cat vendor/bliss/custom/bliss-lt01-targets)
do
    add_lunch_combo $combo
    add_lunch_combo $lt01combo
done
