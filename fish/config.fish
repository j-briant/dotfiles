if status is-interactive
    # Commands to run in interactive sessions can go here
end

export NEWT_COLORS='root=black,black;window=black,black;border=white,black;listbox=white,black;label=blue,black;checkbox=red,black;title=green,black;button=white,red;actsellistbox=white,red;actlistbox=white,gray;compactbutton=white,gray;actcheckbox=white,blue;entry=lightgray,black;textbox=blue,black'

# Aliases
alias hx='helix'

# Starship
starship init fish | source
