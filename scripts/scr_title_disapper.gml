if ((obj_title.gui != -1) && (obj_title.gui != 3) && (image_alpha > 0))
{
    image_alpha -= 0.08;
}
if ((obj_title.gui != -1) && (obj_title.gui != 3) && (x > -2))
{
    x -= 2;
}
if (x = -2)
{
    instance_destroy();
}
