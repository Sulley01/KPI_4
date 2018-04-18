.class public abstract Lmyobfuscated/aic;
.super Ljava/lang/Object;


# instance fields
.field final a:Lmyobfuscated/aid;

.field protected b:I


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lmyobfuscated/aic;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/aic;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/aic;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lmyobfuscated/aic;->a()V

    return-void
.end method
