.class public Lmyobfuscated/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field public final b:Lmyobfuscated/lo;

.field c:I

.field d:Landroid/graphics/Typeface;

.field e:Z

.field private f:Lmyobfuscated/mt;

.field private g:Lmyobfuscated/mt;

.field private h:Lmyobfuscated/mt;

.field private i:Lmyobfuscated/mt;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/lm;->c:I

    .line 72
    iput-object p1, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    .line 73
    new-instance v0, Lmyobfuscated/lo;

    iget-object v1, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lmyobfuscated/lo;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 74
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lmyobfuscated/lm;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lmyobfuscated/ln;

    invoke-direct {v0, p0}, Lmyobfuscated/ln;-><init>(Landroid/widget/TextView;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmyobfuscated/lm;

    invoke-direct {v0, p0}, Lmyobfuscated/lm;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lmyobfuscated/lh;I)Lmyobfuscated/mt;
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1, p0, p2}, Lmyobfuscated/lh;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    new-instance v0, Lmyobfuscated/mt;

    invoke-direct {v0}, Lmyobfuscated/mt;-><init>()V

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmyobfuscated/mt;->d:Z

    .line 336
    iput-object v1, v0, Lmyobfuscated/mt;->a:Landroid/content/res/ColorStateList;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lmyobfuscated/mv;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 211
    sget v0, Lmyobfuscated/jn$j;->TextAppearance_android_textStyle:I

    iget v2, p0, Lmyobfuscated/lm;->c:I

    invoke-virtual {p2, v0, v2}, Lmyobfuscated/mv;->a(II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/lm;->c:I

    .line 213
    sget v0, Lmyobfuscated/jn$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lmyobfuscated/mv;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmyobfuscated/jn$j;->TextAppearance_fontFamily:I

    .line 214
    invoke-virtual {p2, v0}, Lmyobfuscated/mv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 215
    :cond_0
    iput-object v1, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    .line 216
    sget v0, Lmyobfuscated/jn$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lmyobfuscated/mv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmyobfuscated/jn$j;->TextAppearance_fontFamily:I

    move v6, v0

    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    new-instance v5, Lmyobfuscated/lm$1;

    invoke-direct {v5, p0, v0}, Lmyobfuscated/lm$1;-><init>(Lmyobfuscated/lm;Ljava/lang/ref/WeakReference;)V

    .line 234
    :try_start_0
    iget v4, p0, Lmyobfuscated/lm;->c:I

    .line 8111
    iget-object v0, p2, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8112
    if-nez v3, :cond_4

    move-object v0, v1

    .line 234
    :goto_1
    iput-object v0, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    .line 236
    iget-object v0, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_7

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lmyobfuscated/lm;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :cond_1
    :goto_3
    iget-object v0, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 243
    invoke-virtual {p2, v6}, Lmyobfuscated/mv;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    iget v1, p0, Lmyobfuscated/lm;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    .line 269
    :cond_2
    :goto_4
    return-void

    .line 216
    :cond_3
    sget v0, Lmyobfuscated/jn$j;->TextAppearance_android_fontFamily:I

    move v6, v0

    goto :goto_0

    .line 8115
    :cond_4
    :try_start_1
    iget-object v0, p2, Lmyobfuscated/mv;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_5

    .line 8116
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lmyobfuscated/mv;->c:Landroid/util/TypedValue;

    .line 8118
    :cond_5
    iget-object v0, p2, Lmyobfuscated/mv;->a:Landroid/content/Context;

    iget-object v2, p2, Lmyobfuscated/mv;->c:Landroid/util/TypedValue;

    .line 8311
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v0, v1

    .line 8312
    goto :goto_1

    .line 8334
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8335
    const/4 v9, 0x1

    invoke-virtual {v1, v3, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8336
    invoke-static/range {v0 .. v5}, Lmyobfuscated/ez;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILmyobfuscated/ez$a;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v8

    .line 236
    goto :goto_2

    .line 251
    :cond_8
    sget v0, Lmyobfuscated/jn$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, Lmyobfuscated/mv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iput-boolean v8, p0, Lmyobfuscated/lm;->e:Z

    .line 254
    sget v0, Lmyobfuscated/jn$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v7}, Lmyobfuscated/mv;->a(II)I

    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 257
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    goto :goto_4

    .line 261
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    goto :goto_4

    .line 265
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lmyobfuscated/lm;->f:Lmyobfuscated/mt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/lm;->g:Lmyobfuscated/mt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/lm;->h:Lmyobfuscated/mt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/lm;->i:Lmyobfuscated/mt;

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lmyobfuscated/lm;->f:Lmyobfuscated/mt;

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/lm;->a(Landroid/graphics/drawable/Drawable;Lmyobfuscated/mt;)V

    .line 318
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lmyobfuscated/lm;->g:Lmyobfuscated/mt;

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/lm;->a(Landroid/graphics/drawable/Drawable;Lmyobfuscated/mt;)V

    .line 319
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lmyobfuscated/lm;->h:Lmyobfuscated/mt;

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/lm;->a(Landroid/graphics/drawable/Drawable;Lmyobfuscated/mt;)V

    .line 320
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lmyobfuscated/lm;->i:Lmyobfuscated/mt;

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/lm;->a(Landroid/graphics/drawable/Drawable;Lmyobfuscated/mt;)V

    .line 322
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 377
    iget-object v0, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 10197
    invoke-virtual {v0}, Lmyobfuscated/lo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10198
    packed-switch p1, :pswitch_data_0

    .line 10223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10584
    :pswitch_0
    iput v3, v0, Lmyobfuscated/lo;->a:I

    .line 10585
    iput v2, v0, Lmyobfuscated/lo;->d:F

    .line 10586
    iput v2, v0, Lmyobfuscated/lo;->e:F

    .line 10587
    iput v2, v0, Lmyobfuscated/lo;->c:F

    .line 10588
    new-array v1, v3, [I

    iput-object v1, v0, Lmyobfuscated/lo;->f:[I

    .line 10589
    iput-boolean v3, v0, Lmyobfuscated/lo;->b:Z

    .line 10219
    :cond_0
    :goto_0
    return-void

    .line 10203
    :pswitch_1
    iget-object v1, v0, Lmyobfuscated/lo;->h:Landroid/content/Context;

    .line 10204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 10205
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 10209
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 10214
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Lmyobfuscated/lo;->a(FFF)V

    .line 10218
    invoke-virtual {v0}, Lmyobfuscated/lo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10219
    invoke-virtual {v0}, Lmyobfuscated/lo;->c()V

    goto :goto_0

    .line 10198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 353
    sget-boolean v0, Lmyobfuscated/ii;->a:Z

    if-nez v0, :cond_0

    .line 9369
    iget-object v0, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    invoke-virtual {v0}, Lmyobfuscated/lo;->d()Z

    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 9373
    iget-object v0, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/lo;->a(IF)V

    .line 358
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 11264
    invoke-virtual {v0}, Lmyobfuscated/lo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11265
    iget-object v1, v0, Lmyobfuscated/lo;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11266
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 11268
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 11270
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 11273
    invoke-virtual {v0, v2, v3, v1}, Lmyobfuscated/lo;->a(FFF)V

    .line 11276
    invoke-virtual {v0}, Lmyobfuscated/lo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11277
    invoke-virtual {v0}, Lmyobfuscated/lo;->c()V

    .line 387
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Lmyobfuscated/jn$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lmyobfuscated/mv;->a(Landroid/content/Context;I[I)Lmyobfuscated/mv;

    move-result-object v0

    .line 284
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lmyobfuscated/lm;->a(Z)V

    .line 291
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    .line 292
    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    .line 296
    invoke-virtual {v0, v1}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    iget-object v2, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_1
    invoke-direct {p0, p1, v0}, Lmyobfuscated/lm;->a(Landroid/content/Context;Lmyobfuscated/mv;)V

    .line 9244
    iget-object v0, v0, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    iget-object v0, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    iget v2, p0, Lmyobfuscated/lm;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lmyobfuscated/mt;)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lmyobfuscated/lh;->a(Landroid/graphics/drawable/Drawable;Lmyobfuscated/mt;[I)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 79
    invoke-static {}, Lmyobfuscated/lh;->a()Lmyobfuscated/lh;

    move-result-object v0

    .line 82
    sget-object v1, Lmyobfuscated/jn$j;->AppCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lmyobfuscated/mv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmyobfuscated/mv;

    move-result-object v1

    .line 84
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/mv;->g(II)I

    move-result v6

    .line 86
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v2}, Lmyobfuscated/mv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextHelper_android_drawableLeft:I

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v3}, Lmyobfuscated/mv;->g(II)I

    move-result v2

    .line 87
    invoke-static {v5, v0, v2}, Lmyobfuscated/lm;->a(Landroid/content/Context;Lmyobfuscated/lh;I)Lmyobfuscated/mt;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/lm;->f:Lmyobfuscated/mt;

    .line 90
    :cond_0
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v2}, Lmyobfuscated/mv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextHelper_android_drawableTop:I

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3}, Lmyobfuscated/mv;->g(II)I

    move-result v2

    .line 91
    invoke-static {v5, v0, v2}, Lmyobfuscated/lm;->a(Landroid/content/Context;Lmyobfuscated/lh;I)Lmyobfuscated/mt;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/lm;->g:Lmyobfuscated/mt;

    .line 94
    :cond_1
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v2}, Lmyobfuscated/mv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextHelper_android_drawableRight:I

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v2, v3}, Lmyobfuscated/mv;->g(II)I

    move-result v2

    .line 95
    invoke-static {v5, v0, v2}, Lmyobfuscated/lm;->a(Landroid/content/Context;Lmyobfuscated/lh;I)Lmyobfuscated/mt;

    move-result-object v2

    iput-object v2, p0, Lmyobfuscated/lm;->h:Lmyobfuscated/mt;

    .line 98
    :cond_2
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v2}, Lmyobfuscated/mv;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextHelper_android_drawableBottom:I

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v2, v3}, Lmyobfuscated/mv;->g(II)I

    move-result v2

    .line 99
    invoke-static {v5, v0, v2}, Lmyobfuscated/lm;->a(Landroid/content/Context;Lmyobfuscated/lh;I)Lmyobfuscated/mt;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/lm;->i:Lmyobfuscated/mt;

    .line 1244
    :cond_3
    iget-object v0, v1, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget-object v0, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 116
    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    .line 117
    sget-object v8, Lmyobfuscated/jn$j;->TextAppearance:[I

    invoke-static {v5, v6, v8}, Lmyobfuscated/mv;->a(Landroid/content/Context;I[I)Lmyobfuscated/mv;

    move-result-object v6

    .line 118
    if-nez v7, :cond_4

    sget v8, Lmyobfuscated/jn$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Lmyobfuscated/mv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 119
    const/4 v0, 0x1

    .line 120
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v1

    .line 123
    :cond_4
    invoke-direct {p0, v5, v6}, Lmyobfuscated/lm;->a(Landroid/content/Context;Lmyobfuscated/mv;)V

    .line 124
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    .line 127
    sget v8, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Lmyobfuscated/mv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 128
    sget v2, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v2}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 130
    :cond_5
    sget v8, Lmyobfuscated/jn$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Lmyobfuscated/mv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 131
    sget v3, Lmyobfuscated/jn$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 134
    :cond_6
    sget v8, Lmyobfuscated/jn$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Lmyobfuscated/mv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 135
    sget v4, Lmyobfuscated/jn$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v4}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 2244
    :goto_0
    iget-object v6, v6, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :goto_1
    sget-object v6, Lmyobfuscated/jn$j;->TextAppearance:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Lmyobfuscated/mv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmyobfuscated/mv;

    move-result-object v6

    .line 145
    if-nez v7, :cond_7

    sget v8, Lmyobfuscated/jn$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Lmyobfuscated/mv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 146
    const/4 v0, 0x1

    .line 147
    sget v1, Lmyobfuscated/jn$j;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lmyobfuscated/mv;->a(IZ)Z

    move-result v1

    .line 149
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    .line 152
    sget v8, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Lmyobfuscated/mv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 153
    sget v4, Lmyobfuscated/jn$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v4}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 155
    :cond_8
    sget v8, Lmyobfuscated/jn$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Lmyobfuscated/mv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 156
    sget v3, Lmyobfuscated/jn$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 159
    :cond_9
    sget v8, Lmyobfuscated/jn$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Lmyobfuscated/mv;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 160
    sget v2, Lmyobfuscated/jn$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v2}, Lmyobfuscated/mv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 165
    :cond_a
    invoke-direct {p0, v5, v6}, Lmyobfuscated/lm;->a(Landroid/content/Context;Lmyobfuscated/mv;)V

    .line 3244
    iget-object v5, v6, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    if-eqz v4, :cond_b

    .line 169
    iget-object v5, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    iget-object v4, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    :cond_c
    if-eqz v2, :cond_d

    .line 175
    iget-object v3, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    .line 178
    invoke-virtual {p0, v1}, Lmyobfuscated/lm;->a(Z)V

    .line 180
    :cond_e
    iget-object v0, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    .line 181
    iget-object v0, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/lm;->d:Landroid/graphics/Typeface;

    iget v2, p0, Lmyobfuscated/lm;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    :cond_f
    iget-object v4, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 4104
    const/high16 v1, -0x40800000    # -1.0f

    .line 4105
    const/high16 v2, -0x40800000    # -1.0f

    .line 4106
    const/high16 v0, -0x40800000    # -1.0f

    .line 4108
    iget-object v3, v4, Lmyobfuscated/lo;->h:Landroid/content/Context;

    sget-object v5, Lmyobfuscated/jn$j;->AppCompatTextView:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 4110
    sget v3, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4111
    sget v3, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizeTextType:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lmyobfuscated/lo;->a:I

    .line 4114
    :cond_10
    sget v3, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4115
    sget v0, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizeStepGranularity:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 4119
    :cond_11
    sget v3, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4120
    sget v1, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizeMinTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 4124
    :cond_12
    sget v3, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4125
    sget v2, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizeMaxTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 4129
    :cond_13
    sget v3, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4130
    sget v3, Lmyobfuscated/jn$j;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4132
    if-lez v3, :cond_16

    .line 4133
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4134
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 4420
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 4421
    new-array v8, v7, [I

    .line 4423
    if-lez v7, :cond_15

    .line 4424
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    .line 4425
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 4424
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4427
    :cond_14
    invoke-static {v8}, Lmyobfuscated/lo;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Lmyobfuscated/lo;->f:[I

    .line 4428
    invoke-virtual {v4}, Lmyobfuscated/lo;->a()Z

    .line 4136
    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 4139
    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 4141
    invoke-virtual {v4}, Lmyobfuscated/lo;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4142
    iget v3, v4, Lmyobfuscated/lo;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 4146
    iget-boolean v3, v4, Lmyobfuscated/lo;->g:Z

    if-nez v3, :cond_1a

    .line 4147
    iget-object v3, v4, Lmyobfuscated/lo;->h:Landroid/content/Context;

    .line 4148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4150
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_17

    .line 4151
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 4157
    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_18

    .line 4158
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 4164
    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_19

    .line 4166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4169
    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Lmyobfuscated/lo;->a(FFF)V

    .line 4174
    :cond_1a
    invoke-virtual {v4}, Lmyobfuscated/lo;->b()Z

    .line 186
    :cond_1b
    :goto_3
    sget-boolean v0, Lmyobfuscated/ii;->a:Z

    if-eqz v0, :cond_1c

    .line 188
    iget-object v0, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 5357
    iget v0, v0, Lmyobfuscated/lo;->a:I

    .line 188
    if-eqz v0, :cond_1c

    .line 190
    iget-object v0, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 5416
    iget-object v0, v0, Lmyobfuscated/lo;->f:[I

    .line 192
    array-length v1, v0

    if-lez v1, :cond_1c

    .line 193
    iget-object v1, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 196
    iget-object v0, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 6387
    iget v1, v1, Lmyobfuscated/lo;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 197
    iget-object v2, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 6403
    iget v2, v2, Lmyobfuscated/lo;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 198
    iget-object v3, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 7371
    iget v3, v3, Lmyobfuscated/lo;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 208
    :cond_1c
    :goto_4
    return-void

    .line 4177
    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Lmyobfuscated/lo;->a:I

    goto :goto_3

    .line 202
    :cond_1e
    iget-object v1, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_4

    :cond_1f
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_20
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_21
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lmyobfuscated/lm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 311
    return-void
.end method

.method public final a([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v2, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    .line 11307
    invoke-virtual {v2}, Lmyobfuscated/lo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11308
    array-length v3, p1

    .line 11309
    if-lez v3, :cond_2

    .line 11310
    new-array v0, v3, [I

    .line 11312
    if-nez p2, :cond_1

    .line 11313
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 11324
    :cond_0
    invoke-static {v0}, Lmyobfuscated/lo;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Lmyobfuscated/lo;->f:[I

    .line 11325
    invoke-virtual {v2}, Lmyobfuscated/lo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11327
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11315
    :cond_1
    iget-object v4, v2, Lmyobfuscated/lo;->h:Landroid/content/Context;

    .line 11316
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 11318
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11319
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 11318
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11330
    :cond_2
    iput-boolean v1, v2, Lmyobfuscated/lo;->g:Z

    .line 11333
    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/lo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11334
    invoke-virtual {v2}, Lmyobfuscated/lo;->c()V

    .line 392
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 345
    sget-boolean v0, Lmyobfuscated/ii;->a:Z

    if-nez v0, :cond_0

    .line 9363
    iget-object v0, p0, Lmyobfuscated/lm;->b:Lmyobfuscated/lo;

    invoke-virtual {v0}, Lmyobfuscated/lo;->c()V

    .line 348
    :cond_0
    return-void
.end method
