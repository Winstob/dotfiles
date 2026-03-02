set -e
SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

if [ -z "$HOME" ]; then
    printf "Error: \$HOME not set!" >&2
    exit 1
fi

mkdir -p $HOME/.config
ln -s $SCRIPT_DIR/nvim $HOME/.config/nvim
