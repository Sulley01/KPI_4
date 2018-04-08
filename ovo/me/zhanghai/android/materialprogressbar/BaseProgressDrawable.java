package me.zhanghai.android.materialprogressbar;

abstract class BaseProgressDrawable
  extends BasePaintDrawable
  implements IntrinsicPaddingDrawable
{
  protected boolean mUseIntrinsicPadding = true;
  
  public boolean getUseIntrinsicPadding()
  {
    return this.mUseIntrinsicPadding;
  }
  
  public void setUseIntrinsicPadding(boolean paramBoolean)
  {
    if (this.mUseIntrinsicPadding != paramBoolean)
    {
      this.mUseIntrinsicPadding = paramBoolean;
      invalidateSelf();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\me\zhanghai\android\materialprogressbar\BaseProgressDrawable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */