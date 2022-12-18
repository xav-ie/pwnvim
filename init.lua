require('impatient')
require('impatient').enable_profile()
require('pwnvim.filetypes').config()
require('pwnvim.options').defaults()
require('pwnvim.options').gui()
require('pwnvim.mappings')
require('pwnvim.abbreviations')
require('pwnvim.plugins').ui()
require('pwnvim.plugins').diagnostics()
require('pwnvim.plugins').telescope()
require('pwnvim.plugins').completions()
require('pwnvim.plugins').notes()
require('pwnvim.plugins').misc()
