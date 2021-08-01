" Author: Murtaza Udaipurwala <https://github.com/Murtaza-Udaipurwala>

lua << EOF
package.loaded['gruvqueen'] = nil
package.loaded['gruvqueen.palette'] = nil
package.loaded['gruvqueen.base'] = nil
package.loaded['gruvqueen.treesitter'] = nil
package.loaded['gruvqueen.plugins'] = nil
package.loaded['gruvqueen.languages'] = nil

require("gruvqueen")
EOF
