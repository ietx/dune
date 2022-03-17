depth = -700

if image_alpha >= 0.5 and global.night == true{
image_alpha -= 0.005;
}

if image_alpha <= 1.00 and global.night == false{
image_alpha += 0.005;
}

