package myobfuscated;

public final class bmf
{
  final float a;
  final float b;
  final float c;
  final float d;
  final float e;
  final float f;
  final float g;
  final float h;
  final float i;
  
  private bmf(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8, float paramFloat9)
  {
    this.a = paramFloat1;
    this.b = paramFloat4;
    this.c = paramFloat7;
    this.d = paramFloat2;
    this.e = paramFloat5;
    this.f = paramFloat8;
    this.g = paramFloat3;
    this.h = paramFloat6;
    this.i = paramFloat9;
  }
  
  private static bmf a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    float f1 = paramFloat1 - paramFloat3 + paramFloat5 - paramFloat7;
    float f2 = paramFloat2 - paramFloat4 + paramFloat6 - paramFloat8;
    if ((f1 == 0.0F) && (f2 == 0.0F)) {
      return new bmf(paramFloat3 - paramFloat1, paramFloat5 - paramFloat3, paramFloat1, paramFloat4 - paramFloat2, paramFloat6 - paramFloat4, paramFloat2, 0.0F, 0.0F, 1.0F);
    }
    float f3 = paramFloat3 - paramFloat5;
    float f4 = paramFloat7 - paramFloat5;
    paramFloat5 = paramFloat4 - paramFloat6;
    float f5 = paramFloat8 - paramFloat6;
    paramFloat6 = f3 * f5 - f4 * paramFloat5;
    f4 = (f5 * f1 - f4 * f2) / paramFloat6;
    paramFloat5 = (f2 * f3 - f1 * paramFloat5) / paramFloat6;
    return new bmf(paramFloat3 - paramFloat1 + f4 * paramFloat3, paramFloat7 - paramFloat1 + paramFloat5 * paramFloat7, paramFloat1, f4 * paramFloat4 + (paramFloat4 - paramFloat2), paramFloat5 * paramFloat8 + (paramFloat8 - paramFloat2), paramFloat2, f4, paramFloat5, 1.0F);
  }
  
  public static bmf a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8, float paramFloat9, float paramFloat10, float paramFloat11, float paramFloat12, float paramFloat13, float paramFloat14, float paramFloat15, float paramFloat16)
  {
    bmf localbmf1 = a(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6, paramFloat7, paramFloat8);
    paramFloat1 = localbmf1.e;
    paramFloat2 = localbmf1.i;
    paramFloat3 = localbmf1.f;
    paramFloat4 = localbmf1.h;
    paramFloat5 = localbmf1.f;
    paramFloat6 = localbmf1.g;
    paramFloat7 = localbmf1.d;
    paramFloat8 = localbmf1.i;
    float f1 = localbmf1.d;
    float f2 = localbmf1.h;
    float f3 = localbmf1.e;
    float f4 = localbmf1.g;
    float f5 = localbmf1.c;
    float f6 = localbmf1.h;
    float f7 = localbmf1.b;
    float f8 = localbmf1.i;
    float f9 = localbmf1.a;
    float f10 = localbmf1.i;
    float f11 = localbmf1.c;
    float f12 = localbmf1.g;
    float f13 = localbmf1.b;
    float f14 = localbmf1.g;
    float f15 = localbmf1.a;
    float f16 = localbmf1.h;
    float f17 = localbmf1.b;
    float f18 = localbmf1.f;
    float f19 = localbmf1.c;
    float f20 = localbmf1.e;
    float f21 = localbmf1.c;
    float f22 = localbmf1.d;
    float f23 = localbmf1.a;
    float f24 = localbmf1.f;
    float f25 = localbmf1.a;
    float f26 = localbmf1.e;
    float f27 = localbmf1.b;
    localbmf1 = new bmf(paramFloat1 * paramFloat2 - paramFloat3 * paramFloat4, paramFloat5 * paramFloat6 - paramFloat7 * paramFloat8, f1 * f2 - f3 * f4, f5 * f6 - f7 * f8, f9 * f10 - f11 * f12, f13 * f14 - f15 * f16, f17 * f18 - f19 * f20, f21 * f22 - f23 * f24, f25 * f26 - localbmf1.d * f27);
    bmf localbmf2 = a(paramFloat9, paramFloat10, paramFloat11, paramFloat12, paramFloat13, paramFloat14, paramFloat15, paramFloat16);
    paramFloat1 = localbmf2.a;
    paramFloat2 = localbmf1.a;
    paramFloat3 = localbmf2.d;
    paramFloat4 = localbmf1.b;
    paramFloat5 = localbmf2.g;
    paramFloat6 = localbmf1.c;
    paramFloat7 = localbmf2.a;
    paramFloat8 = localbmf1.d;
    paramFloat9 = localbmf2.d;
    paramFloat10 = localbmf1.e;
    paramFloat11 = localbmf2.g;
    paramFloat12 = localbmf1.f;
    paramFloat13 = localbmf2.a;
    paramFloat14 = localbmf1.g;
    paramFloat15 = localbmf2.d;
    paramFloat16 = localbmf1.h;
    f1 = localbmf2.g;
    f2 = localbmf1.i;
    f3 = localbmf2.b;
    f4 = localbmf1.a;
    f5 = localbmf2.e;
    f6 = localbmf1.b;
    f7 = localbmf2.h;
    f8 = localbmf1.c;
    f9 = localbmf2.b;
    f10 = localbmf1.d;
    f11 = localbmf2.e;
    f12 = localbmf1.e;
    f13 = localbmf2.h;
    f14 = localbmf1.f;
    f15 = localbmf2.b;
    f16 = localbmf1.g;
    f17 = localbmf2.e;
    f18 = localbmf1.h;
    f19 = localbmf2.h;
    f20 = localbmf1.i;
    f21 = localbmf2.c;
    f22 = localbmf1.a;
    f23 = localbmf2.f;
    f24 = localbmf1.b;
    f25 = localbmf2.i;
    f26 = localbmf1.c;
    f27 = localbmf2.c;
    float f28 = localbmf1.d;
    float f29 = localbmf2.f;
    float f30 = localbmf1.e;
    float f31 = localbmf2.i;
    float f32 = localbmf1.f;
    float f33 = localbmf2.c;
    float f34 = localbmf1.g;
    float f35 = localbmf2.f;
    float f36 = localbmf1.h;
    float f37 = localbmf2.i;
    return new bmf(paramFloat1 * paramFloat2 + paramFloat3 * paramFloat4 + paramFloat5 * paramFloat6, paramFloat7 * paramFloat8 + paramFloat9 * paramFloat10 + paramFloat11 * paramFloat12, paramFloat13 * paramFloat14 + paramFloat15 * paramFloat16 + f1 * f2, f3 * f4 + f5 * f6 + f7 * f8, f9 * f10 + f11 * f12 + f13 * f14, f15 * f16 + f17 * f18 + f19 * f20, f21 * f22 + f23 * f24 + f25 * f26, f27 * f28 + f29 * f30 + f31 * f32, f33 * f34 + f35 * f36 + localbmf1.i * f37);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */