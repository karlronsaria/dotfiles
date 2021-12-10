cat /etc/locale.conf
nvim /etc/locale.conf
sudo nvim /etc/locale.conf
usermod -aG wheel karlr
sudo usermod -aG wheel karlr
su
su; echo what; exit
whoami
su; echo what; exit
su; usermod -aG wheel karlr
exit
whoami
su
chmod a=rw /etc/sudoers
sudo chmod a=rw /etc/sudoers
su
su
sudo pacman -Syu nvidia
which wpa_supplicant
wpa_supplicant --help
wpa_supplicant -B -i wlan0 -c <(wpa_passphrase dwlan64 greendragon719)
ip link set wlan0 up
ip link
wpa_supplicant -B -i wlp11s0 -c <(wpa_passphrase dwlan64 greendragon719)
ip link set wlp11s0 up
ls /etc/netctl
mkdir /etc/netctl/profiles
sudo mkdir /etc/netctl/profiles
ls /etc/netctl/examples/
cat /etc/netctl/examples/wireless-wpa
cp /etc/netctl/examples/wireless-wpa /etc/netctl/profiles/my-wireless-wpa
sudo cp /etc/netctl/examples/wireless-wpa /etc/netctl/profiles/my-wireless-wpa
sudo nvim my-wireless-wpa
cat /etc/netctl/profiles/my-wireless-wpa
sudo chown /etc/netctl/profiles/my-wireless-wpa 
sudo chown -RW /etc/netctl/profiles/my-wireless-wpa 
chown --help
sudo chmod a=rw /etc/netctl/profiles/my-wireless-wpa 
sudo nvim /etc/netctl/profiles/my-wireless-wpa 
cat /etc/netctl/profiles/my-wireless-wpa 
netctl start /etc/netctl/profiles/my-wireless-wpa 
sudo netctl start /etc/netctl/profiles/my-wireless-wpa 
sudo netctl start my-wireless-wpa 
sudo mv /etc/netctl/profiles/my-wireless-wpa /etc/netctl/my-wireless-wpa
sudo rm -R /etc/netctl/profiles
sudo netctl start my-wireless-wpa
start nvim /etc/netctl/my-wireless-wpa 
sudo nvim /etc/netctl/my-wireless-wpa 
link
ip link
sudo nvim /etc/netctl/my-wireless-wpa 
sudo netctl start my-wireless-wpa
sudo netctl enable my-wireless-wpa
ip link wlp11s0 up
ip link set wlp11s0 up
sudo ip link set wlp11s0 up
ping -c 4 google.com
sudo greendragon719 | base64 >> /etc/netctl/my-wireless-wpa 
sudo echo greendragon719 | base64 >> /etc/netctl/my-wireless-wpa 
sudo nvim /etc/netctl/my-wireless-wpa 
:q
sudo netctl start my-wireless-wpa
sudo netctl enable my-wireless-wpa
ip link
sudo nvim /etc/netctl/my-wireless-wpa 
function sinstall { sudo pacman --noconfirm -Syu $*; }
sinstall nvidia xclip
sudo nvim /etc/default/grub 
cat /etc/default/grub 
sed '/^GRUB_TIMEOUT_STYLE=menu/ s/=menu/=whatever/' /etc/default/grub 
sed '/^GRUB_TIMEOUT_STYLE=/ s/=menu/=whatever/' /etc/default/grub 
substitute=whatever
sed "/^GRUB_TIMEOUT_STYLE=/ s/=menu/=${substitute}/" /etc/default/grub 
sed "/^GRUB_TIMEOUT_STYLE=/ s/=menu/=${substitute}/" /etc/default/grub 
substitute=what the the the the
substitute="what the the the the"
sed "/^GRUB_TIMEOUT_STYLE=/ s/=menu/=${substitute}/" /etc/default/grub 
sed "/^GRUB_TIMEOUT_STYLE=/ s/=menu/=${substitute}/" /etc/default/grub 
sed "/^GRUB_TIMEOUT_STYLE=/ s/=menu/=${substitute}/" /etc/default/grub 
sed "/^GRUB_TIMEOUT_STYLE=/ s/=menu/=${substitute}/" /etc/default/grub 
grub_timeout=-1
echo $grub_timeout
sudo sed -i "/^GRUB_TIMEOUT=/ s/=.*$/=${grub_timeout}/" /etc/default/grub
sudo nvim /etc/default/grub 
ip link
ip link | grep '\d+:'
ip link | grep \d
ip link | grep "\d"
ip link | grep "\d\+"
ip link | grep \d\+
ip link | grep '\d\+'
ip link | grep '^\d\+'
ip link | grep -e '^\d\+'
[[ "$(ip link)" ]]
[[ "$(ip link)" =~ "^\d\+: " ]]
echo "${BASH_REMATCH[*]}"
echo "${BASH_REMATCH[1]}"
echo "${BASH_REMATCH[0]}"
$pat = '^\d\+: '
pat='^\d\+: '
[[ "$(ip link)" =~ $pat ]]
echo "${BASH_REMATCH[0]}"
s='what 1234'
pat='\d\+'
[[ $s =~ $pat ]]
echo "${BASH_REMATCH[0]}"
pat='\d'
[[ $s =~ $pat ]]
echo "${BASH_REMATCH[0]}"
echo $BASH_REMATCH
x='foobarbletch'
foobar_re='foo(bar)bl(.*)'
if [[ $x =~ $foobar_re ]] ; then echo "The regex matches!"; echo ${BASH_REMATCH[*]}; fi
x='foob 1234'
foobar_re='[:digit:]'
if [[ $x =~ $foobar_re ]] ; then echo "The regex matches!"; echo ${BASH_REMATCH[*]}; fi
foobar_re='\d'
if [[ $x =~ $foobar_re ]] ; then echo "The regex matches!"; echo ${BASH_REMATCH[*]}; fi
foobar_re='[[:digit:]]'
if [[ $x =~ $foobar_re ]] ; then echo "The regex matches!"; echo ${BASH_REMATCH[*]}; fi
[[ "$(ip link)" =~ ^[[:digit:]] ]]
echo ${BASH_REMATCH[*]}
[[ "$(ip link)" =~ ^[[:digit:]]: ]] && echo ${BASH_REMATCH[*]}
[[ "$(ip link)" =~ ^[[:digit:]]: ]] && echo ${BASH_REMATCH[2]}
[[ "$(ip link)" =~ ^[[:digit:]]: ]] && echo ${BASH_REMATCH[1]}
[[ "$(ip link)" =~ ^[[:digit:]]: ]] && echo ${BASH_REMATCH[0]}
ip link
[[ "$(ip link)" =~ [[:digit:]]: ]] && echo ${BASH_REMATCH[0]}
[[ "$(ip link)" =~ [[:digit:]]: [a-z] ]] && echo ${BASH_REMATCH[0]}
[[ "$(ip link)" =~ [[:digit:]]: [[a-z]] ]] && echo ${BASH_REMATCH[0]}
[[ "$(ip link)" =~ [[:digit:]]: [[:alpha:]] ]] && echo ${BASH_REMATCH[0]}
[[ "$(ip link)" =~ [[:digit:]]: [[:alph:]] ]] && echo ${BASH_REMATCH[0]}
[[ "$(ip link)" =~ [[:digit:]]:\ [[:alph:]] ]] && echo ${BASH_REMATCH[0]}
[[ "$(ip link)" =~ [[:digit:]]:\ [[:alpha:]] ]] && echo ${BASH_REMATCH[0]}
[[ "$(ip link)" =~ [[:digit:]]:\ [[:alpha:]]+ ]] && echo ${BASH_REMATCH[0]}
[[ "$(ip link)" =~ [[:digit:]]:\ [[:alpha:]]+ ]] && echo ${BASH_REMATCH[*]}
[[ "$(ip link)" =~ ([[:digit:]]:\ [[:alpha:]]+)+ ]] && echo ${BASH_REMATCH[*]}
[[ "$(ip link)" =~ [[:digit:]]:\ [[:alpha:]]+? ]] && echo ${BASH_REMATCH[*]}
[[ "$(ip link)" =~ [[:digit:]]:\ [[:alpha:]]+ ]] && echo ${BASH_REMATCH[*]}
[[ "$(ip link)" =~ ([[:digit:]]:\ [[:alpha:]]+)+? ]] && echo ${BASH_REMATCH[*]}
xargs
ip link | xargs grep -e "^\d:"
ip link
ip link | sed '/^\d/'
ip link | sed '/^\d/ s/^/gibble/'
ip link | sed '/^/ s/^/gibble/'
ip link | sed '/^\d:/ s/^/gibble/'
ip link | sed "/^\d:/ s/^/gibble/"
ip link | sed -Po '/^\d:/ s/^/gibble/'
ip link | sed -Po '/^[[:digit:]]:/ s/^/gibble/'
ip link | sed '/^[[:digit:]]:/ s/^/gibble/'
ip link | sed -r '/^[[:digit:]]:/ s/^/gibble/'
ip link | sed -r '/^\d:/ s/^/gibble/'
ip link | sed '/^[[:digit:]]:/ s/^/gibble/'
echo "STRING" | cut -cN-M
echo "STRING" | cut -c2-6
echo "STRING" | cut -c2-5
echo "STRING" | cut -d'C' -f I
ip link
ip link | grep -o '^[[:digit:]]: '
ip link | grep -Po '^[[:digit:]]: '
ip link | grep -Po '(?<=^\d\+: ).+'
ip link | grep -Po '(?<=^\d\+: ).\+'
ip link | grep -Po '^\d\+: '
ip link | egrep -Po '^\d\+: '
ip link | egrep -Po '^[[:digit:]]\+: '
ip link | grep -Po '^[[:digit:]]\+: '
ip link | grep -Po '^[[:digit:]]: '
ip link | grep -Po '^[[:digit:]]+: '
ip link | grep -Po '^\d+: '
ip link | grep -Po '(?<=^\d+: ).'
ip link | egrep -Po '(?<=^\d: ).'
ip link | grep -Po '(?<=^\d: ).'
ip link | grep -Po '(?<=^\d: )[^:]+'
what=$(ip link | grep -Po '(?<=^\d: )[^:]+')
echo $what
echo ${what[2]}
echo ${what[1]}
echo ${what[0]}
cut --help
echo $what | 
echo $what | cut -d=' ' 2
echo $what | cut -d=' ' -f 2
echo $what | cut -d' ' -f 2
echo $what | cut -d' ' -f 1
echo $what | cut -d' ' -f 3
echo $what | cut -d' ' -f -1
echo $what | cut -d' ' -f-1
echo $what | cut -d' ' -f3
echo ${what: ' ':-1}
echo ${what: 0:-1}
echo ${what: -1:-2}
echo ${what: -1:-6}
echo ${what: -1:1}
echo ${what: -1:21}
echo ${what: -21:21}
echo ${what: 0:6}
echo $what
echo $(ip link | grep -Po '(?<=^\d: )[^:]+')
echo $(ip link | grep -Po '(?<=^\d: )[^:]+' | grep -Po '(?<=^|\s).+$')
echo $(ip link | grep -Po '(?<=^\d: )[^:]+' | grep -Po '\S$')
what=$(ip link | grep -Po '(?<=^\d: )[^:]+')
echo $what
echo $what | grep -Po '\S$'
echo $what | grep -Po '\S+$'
$what=$(echo $what | grep -Po '\S+$')
what=$(echo $what | grep -Po '\S+$')
echo $what
what=$(ip link | grep -Po '(?<=^\d: )[^:]+')
echo $what
what=$(echo $what | grep -Po '\S+$')
echo $what
ip link
$(ip link | grep -Po '(?<=\d: )[^:]+')
ip link | grep -Po '(?<=\d: )[^:]+'
ip link | grep -Po '(?<=\d: )[^:]+(?=:)'
ip link | grep -Po '(?<=\d: )[^:]+(?=: \<)'
ip link | grep -Po '(?<=\d: )[^:]+(?=: \<)'
list=$(ip link | grep -Po '(?<=\d: )[^:]+(?=: \<)')
echo $list
$list[*]
echo ${list[*]}
echo ${list[2]}
echo ${list[1]}
echo ${list[0]}
ip link | grep -Po '(?<=\d: )[^:]+(?=: \<)'
$(ip link | grep -Po '(?<=\d: )[^:]+(?=: \<)')[@]
echo $(ip link | grep -Po '(?<=\d: )[^:]+(?=: \<)')[@]
echo ${$(ip link | grep -Po '(?<=\d: )[^:]+(?=: \<)')[@]}
echo $list
echo ${#myarray[@]}
echo ${#list[@]}
cat /etc/netctl/examples/wireless-wpa
cat /etc/netctl/examples/wireless-wpa
sed '/^' /etc/netctl/examples/wireless-wpa
sed '/^Interface=/ s/=.*$/=wlp11s0' /etc/netctl/examples/wireless-wpa
sed '/^Interface=/ s/=.*$/=wlp11s0/' /etc/netctl/examples/wireless-wpa
filename="/etc/netctl/examples/wireless-wpa"
sed '/^Interface=/ s/=.*$/=wlp11s0/' $filename
sed '/^Interface=/ s/=.*$/=wlp11s0/' $filename
int=wlp11s0
ssid=dwlan64
key=$(echo 'greendragon719' | base64)
echo $key
sed '/^Interface=/ s/=.*$/=${int}/' $filename
sed "/^Interface=/ s/=.*$/=${int}/" $filename
sed "/^Interface=/ s/=.*$/=${int}/" "/^Key=/ s/=.*$/='${key}/" $filename
sed "/^Interface=/ s/=.*$/=${int}/" "/^Key=/ s/=.*$/='${key}'/" $filename
sed "/^Interface=/ s/=.*$/=${int}/" "/^Key=/ s/=.*$/=${key}/" $filename
sed "/^Interface=/ s/=.*$/=${int}/; /^Key=/ s/=.*$/=${key}/" $filename
sed "/^Interface=/ s/=.*$/=${int}/; /^Key=/ s/=.*$/='${key}'/" $filename
sed "/^Interface=/ s/=.*$/=${int}/; /^ESSID=/ s/=.*$/=${ssid}/; /^Key=/ s/=.*$/='${key}'/" $filename
sed "/^Interface=/ s/=.*$/=${int}/; /^ESSID=/ s/=.*$/=${ssid}/; /^Key=/ s/=.*$/='${key}'/; /^#\+Hidden=yes/ s/^#\+//" $filename
{ echo "/^Interface=/ s/=.*$/=${int}/"; echo "/^ESSID=/ s/=.*$/=${ssid}/"; echo "/^Key=/ s/=.*$/='${key}'/"; echo "/^#\+Hidden=yes/ s/^#\+//"; }
{ echo "/^Interface=/ s/=.*$/=${int}/"; echo "/^ESSID=/ s/=.*$/=${ssid}/"; echo "/^Key=/ s/=.*$/='${key}'/"; echo "/^#\+Hidden=yes/ s/^#\+//"; } | sed $filename
sed --help
{ echo "/^Interface=/ s/=.*$/=${int}/"; echo "/^ESSID=/ s/=.*$/=${ssid}/"; echo "/^Key=/ s/=.*$/='${key}'/"; echo "/^#\+Hidden=yes/ s/^#\+//"; } | xargs sed -f $filename
args=$({ echo "/^Interface=/ s/=.*$/=${int}/"; echo "/^ESSID=/ s/=.*$/=${ssid}/"; echo "/^Key=/ s/=.*$/='${key}'/"; echo "/^#\+Hidden=yes/ s/^#\+//"; })
echo $args
args=$({ echo "/^Interface=/ s/=.*$/=${int}/;"; echo "/^ESSID=/ s/=.*$/=${ssid}/;"; echo "/^Key=/ s/=.*$/='${key}'/;"; echo "/^#\+Hidden=yes/ s/^#\+//;"; })
echo $args
sed -e $args -f $filename
sed $args -f $filename
sed $args $filename
sed "${args}" $filename
sed -e "${args}" $filename
sed -e "${args}" -f $filename
sed -e "${args}" -f "${filename}"
sed -e "${args}" "${filename}"
sed -e "${args}" filename
sed -e "${args}" $filename
the=$({
echo "what";
echo "the";
echo "the";
echo "the";
echo "the";
echo "the";
})
echo $the
echo $filename
sinstall nvidia
sudo bash -c "echo blacklist nouveau > /etc/modprobe.d/blacklist-nvidia-nouveau.conf"
cat /etc/modprobe.d/blacklist-nvidia-nouveau.conf 
echo $profile
profile='wireless-wpa'
echo $profile
myprofile="my-$profile"
echo $myprofile
cat /etc/sudoers
start nvim /etc/sudoers
sudo nvim /etc/sudoers
chmod a=rw /etc/sudoers
sudo chmod a=rw /etc/sudoers
nvim /etc/sudoers
:se backup?
nvim /etc/sudoers
nvim /etc/sudoers
sudo chmod a=rw /etc/sudoers
nvim /etc/sudoers
sudo nvim /etc/sudoers
nvim /etc/sudoers
ls -la
mkdir .local/share/nvim/backup
ls -la .local/share/nvim/backup
ls -la .local/share/nvim/
nvim /etc/sudoers
sudo chmod a=rw ~/.local/share/nvim/backup
su
nvim /etc/sudoers
ls -la
touch .vimrc
ls -la /etc/
ls -la /etc/sudoers
su
ls -la /etc/sudoers
ls
ls -la
rm .vimrc
cat /etc/sudoers
sed '/^# %/ s/ALL/SOME/' /etc/sudoers
sed '/^# %/ s/ALL/SOME/g' /etc/sudoers
sed '/^#\s*%wheel ALL=(ALL) ALL/ s/^#\s*/' /etc/sudoers
sed '/^#\s*%wheel ALL=\(ALL\) ALL/ s/^#\s*//' /etc/sudoers
sed '/^\s*%wheel ALL=\(ALL\) ALL/ s/^\s*/GIBBLE /' /etc/sudoers
sed '/^\s*%wheel ALL=(ALL) ALL/ s/^\s*/GIBBLE /' /etc/sudoers
su
su
ls -la
cat .vim-tmp/
ls .vim-tmp/
ls .vim-tmp/ -la
rm .vim-tmp/ -dR
ls -la
ll
git init --bare $HOME/.cfg
config
config config --local status.showUntrackedFiles no
alia config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
gh
sinstall gh
pacman search github
pacman --search github
pacman -Ss github
sinstall github-cli
gh repo create
gh auth login
git add .
ls -la
config add .
config status
config commit -m "First commit"
config config --global user.email "andrew.mikedaniels@gmail.com"
config config --global user.name "whatwereyouthinking"
config commit -m "First commit"
config remote add origin https://github.com/whatwereyouthinking/dotfiles.git
config remote -v
git push origin master
config push origin master
config push origin master
config push origin master
shutdown
sudo shutdown
sudo reboot
cat /etc/default/grub 
nvim /etc/default/grub 
nvim /etc/default/grub 
ls -la /etc/default/grub 
exit
exit
