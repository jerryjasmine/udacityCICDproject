ssh-keygen -t ed25519 -C "abijasmine3743@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
# git config --global user.email "abijasmine@gmail.com"
# git config --global user.name "abinaya"