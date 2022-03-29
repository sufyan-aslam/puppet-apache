# @summary this is simple apache installation
#
# A description of what this class does
#
# @example
#   include apache::install
class apache::install {
	package {'apache2':
		  ensure  =>  'installed',  	
		}
	service {'apache2':
                  ensure  =>  'stopped',
                }
	
}
