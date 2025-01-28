if status is-interactive
    # Commands to run in interactive sessions can go here
starship init fish | source    
end

fastfetch

#for greeting
function fish_greeting
    echo ""
end
#starship init fish | source
set -x HYPRSHOT_DIR /home/m70v/Pictures/
alias droidkill="waydroid session stop && sudo waydroid container stop"
alias cord="/home/m70v/.config/hypr/scripts/cord.sh"
alias cach="sudo sync && echo 3 | sudo tee /proc/sys/vm/drop_caches"
