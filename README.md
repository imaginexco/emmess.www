# emmess.www
media server website and cms


# dev env

by default this configs and runs everything in a VirtualBox vm

follow below or see `/trellis/README.md` for more info


## windows

from an admin powershell session:
* install [chocolatey](https://chocolatey.org/)
* `choco install`
	* git
	* posh-git
	* vagrant
	* virtualbox
* `vagrant plugin install`
	* landrush
	* vagrant-bindfs
	* vagrant-hostmanager
	* vagrant-share
	* vagrant-triggers
	* vagrant-winnfsd

from a regular powershell session
* clone this repo
* get the vault key and put it in text file at `/trellis/.vault_pass`
* navigate to `/trellis/` and run `vagrant up`
* check if it worked with `vagrant ssh`

now visit ms.imaginex.co in your browser


## unix

follow the standard `roots/trellis` docs
