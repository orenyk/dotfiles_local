# GPG setup from joshclayton
if [ -n "$(pgrep gpg-agent)" ]; then
    export GPG_AGENT_INFO
else
    eval $(gpg-agent --daemon --allow-preset-passphrase)
fi
