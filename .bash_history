cd
ll
df -h
spt-get install git -y
apt-get install git -y
yum  install git -y
git --version
sudo yum install git2u-all
sudo yum -y remove git-*
sudo yum -y install https://packages.endpoint.com/rhel/7/os/x86_64/endpoint-repo-1.9-1.x86_64.rpm
sudo yum install git -y
git --version
sudo yum -y remove git-*
git --version
sudo yum -y install epel-release
sudo yum -y groupinstall "Development Tools"
sudo yum -y install wget perl-CPAN gettext-devel perl-devel  openssl-devel  zlib-devel curl-devel expat-devel  getopt asciidoc xmlto docbook2X
sudo yum -y install wget
export VER="2.32.0"
wget https://github.com/git/git/archive/v${VER}.tar.gz
tar -xvf v${VER}.tar.gz
rm -f v${VER}.tar.gz
cd git-*
make configure
sudo ./configure --prefix=/usr
sudo make
cd
ll
git --version
yum update
git --version
yum upgrade -y
git init .
ls -l
ll
cd git-2.32.0/
ll
cd ..
ll
touch shankar.txt
vim shankar.txt 
yum install vim
vim shankar.txt 
git status
