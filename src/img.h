#define WIDTH 720
#define HEIGHT 480
struct color
{
  unsigned char r, g, b;
};
void img_clear(void);
void img_write(void);
void img_putpixel(struct color c, int x, int y);
void img_fillcircle(struct color c, double x, double y, double r);