-- imports
import("..build")

-- main entry
function main()

    -- build project
    if os.host() == "macosx" then
        build()
    end
end
