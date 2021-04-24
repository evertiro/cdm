# Changelog

Changelog format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased] - TBD
### Changed
- Converted changelog to Keep a Changelog format.

## [0.0.6] - 2012-04-08
### Added
- Support for user-defined cdmrc files.

### Changed
- Classify menu items into console and X programs.
- Changed `$menu` to a Bash array.
- Improved background launch safety.
- Use signal names instead of numbers in `trap`.
- General codebase cleanup

### Deprecated
- Deprecated console-specific settings as they can now be set as console programs.

## [0.5.3] - 2011-01-02
### Added
- Support for hibernation

### Changed
- Better support for consolekit 4.2.

### Fixed
- Iussues with console login.

## [0.5.2] - 2010-01-24
### Changed
- Fixed race condition.
- Fixed SHLVL incrementation.

## [0.5.1] - 2010-01-23
### Added
- Added option to disable consolekit.

### Changed
- Removed leftover code.

## [0.0.5] - 2010-01-23
### Changed
- Changed the way the xstart function works.
- Hopefully stabilized the xinitrc support.
- General cleanup.

## [0.4.1] - 2010-01-05
### Changed
- Fixed several stupid mistakes on my part.

## [0.0.4] - 2010-01-03
### Added
- Added checkyesno function to better handle creative responses in cdmrc.
- Added 'countfrom' option to allow CDM menus to start at 1.
- Added 'usexinit' option to allow usage of ~/.xinitrc.
- Added 'serverargs' option to allow passing custom options to the X server.

### Changed
- Proper utilization of exec.
- Fixed CHANGELOG to better match standards.
- Massive code cleanup.

### Removed
- Removed defaultwm option (unused).

## [0.3.3] - 2009-11-26
### Changed
- Fixed issue with gnome-session handler.

## [0.3.2] - 2009-11-21
### Added
- Added suspend option

## [0.3.1] - 2009-11-20
### Added
- Failsafe to startup script that overrides execution if logged in as root.
	
## [0.0.3] - 2009-11-18
### Changed
- Fixed X incrementing function.
- Fixed an issue with allowshutdown off and allowconsole on.
- Code cleanup.
- Fixed issue with profile.d execution order.
	  
## [0.0.2] - 2009-11-10
### Added
- Shutdown option.
- Ability to set login shell (fix for some foreign layouts).
	
## [0.0.1b] - 2009-11-09
### Changed
- Minor feature addition.
- No longer requires editing user files.
	
## [0.0.1] - 2009-11-09
- Initial release
