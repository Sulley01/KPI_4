package myobfuscated;

final class bpy
{
  blw a;
  blf b;
  blf c;
  blf d;
  blf e;
  int f;
  int g;
  int h;
  int i;
  
  bpy(blw paramblw, blf paramblf1, blf paramblf2, blf paramblf3, blf paramblf4)
    throws bkz
  {
    if (((paramblf1 == null) && (paramblf3 == null)) || ((paramblf2 == null) && (paramblf4 == null)) || ((paramblf1 != null) && (paramblf2 == null)) || ((paramblf3 != null) && (paramblf4 == null))) {
      throw bkz.a();
    }
    a(paramblw, paramblf1, paramblf2, paramblf3, paramblf4);
  }
  
  bpy(bpy parambpy)
  {
    a(parambpy.a, parambpy.b, parambpy.c, parambpy.d, parambpy.e);
  }
  
  private void a(blw paramblw, blf paramblf1, blf paramblf2, blf paramblf3, blf paramblf4)
  {
    this.a = paramblw;
    this.b = paramblf1;
    this.c = paramblf2;
    this.d = paramblf3;
    this.e = paramblf4;
    a();
  }
  
  final void a()
  {
    if (this.b == null)
    {
      this.b = new blf(0.0F, this.d.b);
      this.c = new blf(0.0F, this.e.b);
    }
    for (;;)
    {
      this.f = ((int)Math.min(this.b.a, this.c.a));
      this.g = ((int)Math.max(this.d.a, this.e.a));
      this.h = ((int)Math.min(this.b.b, this.d.b));
      this.i = ((int)Math.max(this.c.b, this.e.b));
      return;
      if (this.d == null)
      {
        this.d = new blf(this.a.a - 1, this.b.b);
        this.e = new blf(this.a.a - 1, this.c.b);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bpy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */