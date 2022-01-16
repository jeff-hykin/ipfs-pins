
if ! [ -e "$FORNIX_HOME/.ipfs" ]
then
    mkdir -p "$HOME/.ipfs"
    ln -s "$HOME/.ipfs" "$FORNIX_HOME/.ipfs"
fi