local name = "pack-repo"
local version = "0.4.2"

plugin = {
    name = name,
    description = "The Draft pack repository plugin",
    homepage = "https://github.com/draftcreate/draft-pack-repo",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://azuredraft.blob.core.windows.net/draft/" .. name .. "-v" .. version .. "-darwin-amd64.tar.gz",
            sha256 = "b6169582b3204ee6eb23640728c91c7eddfecb1d64976c09ae2959d67d3b658f",
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://azuredraft.blob.core.windows.net/draft/" .. name .. "-v" .. version .. "-linux-amd64.tar.gz",
            sha256 = "4cbab465ce2a53eefe918f6eccc604155354228759f433f94b1b9704ae8150a2",
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://azuredraft.blob.core.windows.net/draft/" .. name .. "-v" .. version .. "-windows-amd64.tar.gz",
            sha256 = "fd07836a937a1afebd6e834bd487d84c8b9def78b9012286b179bc54d4bfe763",
        }
    }
}
