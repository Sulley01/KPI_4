.class public final Lmyobfuscated/bsu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 172
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 173
    new-array v1, v4, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    invoke-static {p0}, Lmyobfuscated/bsu;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-static {}, Lmyobfuscated/bsv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-static {p0}, Lmyobfuscated/bsu;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_0
    new-array v1, v3, [I

    const/4 v2, -0x1

    invoke-static {v2}, Lmyobfuscated/bsu;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-static {}, Lmyobfuscated/bsv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lmyobfuscated/bsv;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 183
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 185
    :cond_2
    return-object v0
.end method

.method private static b(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method
