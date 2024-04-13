complete -f brightnessctl
complete -c brightnessctl -n "test (__fish_number_of_cmd_args_wo_opts) = 1" -a "info" -d "Get device info"
complete -c brightnessctl -n "test (__fish_number_of_cmd_args_wo_opts) = 1" -a "get"  -d "Get current brightness of device"
complete -c brightnessctl -n "test (__fish_number_of_cmd_args_wo_opts) = 1" -a "set"  -d "Get maximum brightness of device"
complete -c brightnessctl -n "test (__fish_number_of_cmd_args_wo_opts) = 1" -a "max"  -d "Set brightness of device"

complete -c brightnessctl -s h -l help -d "Print help and exit"
complete -c brightnessctl -s l -l list -d "List devices with available brightness controls"
complete -c brightnessctl -s q -l quiet -d "Supress output"
complete -c brightnessctl -s p -l pretend -d "Do not perform write operations"
complete -c brightnessctl -s m -l machine-readable -d "Produce machine-readable output"
complete -c brightnessctl -s n -l min-value -x -d "Set minimum brightness when using delta values"
complete -c brightnessctl -s e -l exponent -x -d "Set exponent for exponential scaling curve"
complete -c brightnessctl -s s -l save -d "Save state in a temporary file"
complete -c brightnessctl -s r -l restore -d "Restore previously-saved state"
complete -c brightnessctl -s d -l device -xa '(brightnessctl -lm | string replace -rf "([^,]*).*" \'$1\')' -d "Device Name"
complete -c brightnessctl -s c -l class -xa "backlight leds" -d "Specify device class"
complete -c brightnessctl -s v -l version -x -d "Print version and exit"
