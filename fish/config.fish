abbr -a c cargo
abbr -a cr 'cargo run'
abbr -a cc 'cargo check'
abbr -a ct 'cargo test'

abbr -a gr 'go run .'
abbr -a gt 'go test'

abbr -a fu 'ssh root@51.15.120.201'
abbr -a pi 'ssh pi@192.168.1.99'
abbr -a v nvim

abbr -a reco 'cd ~/Desktop/trendyol/discovery/reco-personalization/'

if command -v exa > /dev/null
	abbr -a l 'exa'
	abbr -a ls 'exa'
	abbr -a ll 'exa -l'
	abbr -a lll 'exa -la'
else
	abbr -a l 'ls'
	abbr -a ll 'ls -l'
	abbr -a lll 'ls -la'
end

set PATH $HOME/.cargo/bin $PATH
set PATH $HOME/go/bin $PATH
export RECOCLI_GITLAB_TOKEN=v27mV8evL3YCJ7Z59Tsu

if not set -q TMUX
	set -g TMUX tmux new-session -d -s work
	eval $TMUX
	tmux attach-session -d -t work 
end


mcfly init fish | source

# sharship 
# starship init fish | source

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/alihan.yalcin/Desktop/google-cloud-sdk/path.fish.inc' ]; . '/Users/alihan.yalcin/Desktop/google-cloud-sdk/path.fish.inc'; end
