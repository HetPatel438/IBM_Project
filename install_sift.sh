wget https://github.com/sans-dfir/sift-cli/releases/download/v1.5.1/sift-cli-linux
wget https://github.com/sans-dfir/sift-cli/releases/download/v1.5.1/sift-cli-linux.sha256.asc1

# Validate signature file
gpg --keyserver pgp.mit.edu --recv-keys 22598A94
gpg --verify sift-cli-linux.sha256.asc

sudo mv sift-cli-linux /usr/local/bin/sift
sudo chmod 755 /usr/local/bin/sift

#Install Sift
sift install