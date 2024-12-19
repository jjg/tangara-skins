local lvgl = require("lvgl")


return {

    root = {
        {lvgl.PART.MAIN, lvgl.Style {
            -- this sets the background, should be 160x128 (I think?)
            bg_opa = lvgl.OPA(100), -- Make sure the background is opaque
            bg_image_src = lvgl.ImgData("//sd/.themes/example/wallpaper.png"),
        }},
    },
    
    base = {
        {lvgl.PART.MAIN, lvgl.Style {
            text_color = "#FF0000",
        }},
        {lvgl.PART.MAIN | lvgl.STATE.FOCUSED, lvgl.Style {
            text_color = "#00FF00", 
        }},
    },
    button = {
        {lvgl.PART.MAIN, lvgl.Style {
            bg_color = "#0000FF",
        }},
    },
}

