.class public final Lmyobfuscated/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IF)I
    .locals 4

    .prologue
    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 51
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 41
    .line 1058
    const v0, 0x1010036

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    .line 42
    invoke-static {v0}, Lmyobfuscated/nv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 43
    :goto_0
    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lmyobfuscated/nv;->a(IF)I

    move-result v0

    return v0

    .line 42
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return v1

    .line 67
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 76
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    :goto_0
    return-object p2

    .line 80
    :cond_0
    :try_start_1
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    .line 82
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0, v0}, Lmyobfuscated/nv;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object p2, v0

    .line 86
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILmyobfuscated/no;)Lmyobfuscated/no;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v3, v0, [I

    aput p1, v3, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 1137
    :try_start_0
    sget-object v4, Lmyobfuscated/nv$2;->a:[I

    invoke-virtual {p2}, Lmyobfuscated/no;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 152
    :goto_0
    :pswitch_0
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 158
    sget-object v0, Lmyobfuscated/no;->a:Lmyobfuscated/no;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    :goto_1
    return-object v0

    .line 1141
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 154
    :pswitch_2
    :try_start_1
    sget-object v0, Lmyobfuscated/no;->b:Lmyobfuscated/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 156
    :pswitch_3
    :try_start_2
    sget-object v0, Lmyobfuscated/no;->c:Lmyobfuscated/no;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 8

    .prologue
    .line 212
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 213
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 214
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 201
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 203
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    return v1

    .line 203
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    return-object v1

    .line 181
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    return v1

    .line 194
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 264
    .line 2058
    const v0, 0x1010036

    invoke-static {p0, v0, v3}, Lmyobfuscated/nv;->a(Landroid/content/Context;II)I

    move-result v0

    .line 266
    if-nez p1, :cond_0

    move p1, v0

    .line 269
    :cond_0
    new-array v0, v5, [[I

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v4

    .line 273
    new-array v1, v5, [I

    const v2, 0x3ecccccd    # 0.4f

    .line 274
    invoke-static {p1, v2}, Lmyobfuscated/nv;->a(IF)I

    move-result v2

    aput v2, v1, v3

    aput p1, v1, v4

    .line 277
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method
