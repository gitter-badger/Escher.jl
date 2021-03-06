using Color
using Markdown

include("helpers/page.jl")
include("helpers/doc.jl")

intro = md"""
$(title(2, "Higher Order Layouts"))

$(vskip(1em))
# Functions
$(vskip(1em))

$(
    showdocs([ tabs, pages, menu, submenu, dropdown, dropdownmenu, item, icon,
                iconbutton, toolbar])
)
"""

function main(window)
    docpage(intro)
end

