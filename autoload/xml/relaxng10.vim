" Vim XML data file
" Language:    RELAX NG
" Maintainer:  Jaromir Hradilek <jhradilek@gmail.com>
" URL:         https://github.com/jhradilek/vim-rng
" Last Change: 1 April 2013
" Description: An XML data file for the RELAX NG XML schema language.

let g:xmldata_relaxng10 = {
\ 'vimxmlentities': ['lt', 'gt', 'amp', 'apos', 'quot'],
\ 'vimxmlroot': ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ 'zeroOrMore': [
\ ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'div': [
\ ['define', 'div', 'include', 'start'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'include': [
\ ['define', 'div', 'start'],
\ {'datatypeLibrary': [], 'href': [], 'ns': []}
\ ],
\ 'optional': [
\ ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'nsName': [
\ ['except'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'attribute': [
\ ['anyName', 'attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'name', 'notAllowed', 'nsName', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'name': [], 'ns': []}
\ ],
\ 'group': [
\ ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'anyName': [
\ ['except'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'text': [
\ [],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'interleave': [
\ ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'empty': [
\ [],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'except': [
\ ['anyName', 'attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'name', 'notAllowed', 'nsName', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'choice': [
\ ['anyName', 'attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'name', 'notAllowed', 'nsName', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'param': [
\ [],
\ {'datatypeLibrary': [], 'name': [], 'ns': []}
\ ],
\ 'list': [
\ ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'ref': [
\ [],
\ {'datatypeLibrary': [], 'name': [], 'ns': []}
\ ],
\ 'value': [
\ [],
\ {'datatypeLibrary': [], 'ns': [], 'type': []}
\ ],
\ 'externalRef': [
\ [],
\ {'datatypeLibrary': [], 'href': [], 'ns': []}
\ ],
\ 'name': [
\ [],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'data': [
\ ['except', 'param'],
\ {'datatypeLibrary': [], 'ns': [], 'type': []}
\ ],
\ 'oneOrMore': [
\ ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'define': [
\ ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'combine': ['choice', 'interleave'], 'datatypeLibrary': [], 'name': [], 'ns': []}
\ ],
\ 'element': [
\ ['anyName', 'attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'name', 'notAllowed', 'nsName', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'name': [], 'ns': []}
\ ],
\ 'parentRef': [
\ [],
\ {'datatypeLibrary': [], 'name': [], 'ns': []}
\ ],
\ 'notAllowed': [
\ [],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'grammar': [
\ ['define', 'div', 'include', 'start'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'mixed': [
\ ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'datatypeLibrary': [], 'ns': []}
\ ],
\ 'start': [
\ ['attribute', 'choice', 'data', 'element', 'empty', 'externalRef', 'grammar', 'group', 'interleave', 'list', 'mixed', 'notAllowed', 'oneOrMore', 'optional', 'parentRef', 'ref', 'text', 'value', 'zeroOrMore'],
\ {'combine': ['choice', 'interleave'], 'datatypeLibrary': [], 'ns': []}
\ ],
\ }
