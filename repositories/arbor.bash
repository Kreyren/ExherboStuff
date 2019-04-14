[-d /bedrock] && location="/bedrock/strat/exherbo/var/db/paludis/repositories/arbor" || location="/var/db/paludis/repositories/arbor"
sync="git+https://git.exherbo.org/git/arbor.git"
profiles=${location}/profiles/amd64
format="e"
[-d /bedrock] && name_cache="/bedrock/strat/exherbo/var/cache/paludis/names" || names_cache="/var/cache/paludis/names"
[-d /bedrock] && write_cache="/bedrock/strat/exherbo/var/cache/paludis/metadata" || write_cache="/var/cache/paludis/metadata"
