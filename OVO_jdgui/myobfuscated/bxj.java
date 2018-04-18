package myobfuscated;

public enum bxj
{
  static
  {
    bxj localbxj1 = new bxj("PUBLIC", 0);
    a = localbxj1;
    bxj localbxj2 = new bxj("PROTECTED", 1);
    b = localbxj2;
    bxj localbxj3 = new bxj("INTERNAL", 2);
    c = localbxj3;
    bxj localbxj4 = new bxj("PRIVATE", 3);
    d = localbxj4;
    e = new bxj[] { localbxj1, localbxj2, localbxj3, localbxj4 };
  }
  
  private bxj() {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bxj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */