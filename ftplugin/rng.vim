" Vim filetype plugin file
" Language:    RELAX NG
" Maintainer:  Jaromir Hradilek <jhradilek@gmail.com>
" URL:         https://github.com/jhradilek/vim-rng
" Last Change: 1 April 2013
" Description: A filetype plugin file for the RELAX NG XML schema language.

" Only run a filetype plugin once for the buffer:
if exists('b:did_ftplugin') | finish | endif

" Behave just like XML:
runtime! ftplugin/xml.vim ftplugin/xml_*.vim ftplugin/xml/*.vim

" Save the compatibility options to avoid problems in compatible mode:
let s:save_cpo = &cpo
set cpo&vim

" Make sure omni completion is supported and the :XMLns command is defined:
if exists('&omnifunc') && exists(':XMLns')
  " Enable support for RELAX NG 1.0 by default:
  XMLns relaxng10
endif

" Restore the compatibility options:
let &cpo = s:save_cpo
unlet s:save_cpo
