# This is a placeholder class.
class boot2docker {
package { 'boot2docker':
provider => 'pkgdmg',
source   => 'https://github.com/boot2docker/osx-installer/releases/download/v1.7.0/Boot2Docker-1.7.0.pkg'
}
}
