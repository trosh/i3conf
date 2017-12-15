if test -n "$http_proxy"
then
    setxkbmap us -option -option compose:ralt
    /home/john/.screenlayout/far-screen.sh
    sleep 1
    i3-msg "
        workspace comm;
        append_layout /home/john/.config/i3/workspace-comm.json;
        exec claws-mail;
        exec i3-sensible-terminal -T weechat -e weechat;
        exec chrome --app=https://eu.yourcircuit.com;
    "
fi

        #rename workspace 1 to comm;
        #rename workspace 2 to 1
        #workspace 1"
#exec i3-sensible-terminal -T atosmail -e mutt -F .muttrc.atos;
#exec i3-sensible-terminal -T    gmail -e mutt -F .muttrc.gmail;
