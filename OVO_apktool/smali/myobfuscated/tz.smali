.class public Lmyobfuscated/tz;
.super Lmyobfuscated/tt;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/ud$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/tz$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/tz$a;

.field public final b:Lmyobfuscated/pm;

.field final c:Lmyobfuscated/ud;

.field d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/pm$a;Lmyobfuscated/qx;Lmyobfuscated/pz;IILmyobfuscated/po;[BLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyobfuscated/pm$a;",
            "Lmyobfuscated/qx;",
            "Lmyobfuscated/pz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lmyobfuscated/po;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lmyobfuscated/tz$a;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lmyobfuscated/tz$a;-><init>(Lmyobfuscated/po;[BLandroid/content/Context;Lmyobfuscated/pz;IILmyobfuscated/pm$a;Lmyobfuscated/qx;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lmyobfuscated/tz;-><init>(Lmyobfuscated/tz$a;)V

    .line 75
    return-void
.end method

.method constructor <init>(Lmyobfuscated/tz$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 84
    invoke-direct {p0}, Lmyobfuscated/tt;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/tz;->f:Landroid/graphics/Rect;

    .line 43
    iput-boolean v6, p0, Lmyobfuscated/tz;->i:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/tz;->k:I

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    .line 90
    new-instance v0, Lmyobfuscated/pm;

    iget-object v1, p1, Lmyobfuscated/tz$a;->g:Lmyobfuscated/pm$a;

    invoke-direct {v0, v1}, Lmyobfuscated/pm;-><init>(Lmyobfuscated/pm$a;)V

    iput-object v0, p0, Lmyobfuscated/tz;->b:Lmyobfuscated/pm;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmyobfuscated/tz;->e:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lmyobfuscated/tz;->b:Lmyobfuscated/pm;

    iget-object v1, p1, Lmyobfuscated/tz$a;->a:Lmyobfuscated/po;

    iget-object v2, p1, Lmyobfuscated/tz$a;->b:[B

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/pm;->a(Lmyobfuscated/po;[B)V

    .line 93
    new-instance v0, Lmyobfuscated/ud;

    iget-object v1, p1, Lmyobfuscated/tz$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lmyobfuscated/tz;->b:Lmyobfuscated/pm;

    iget v4, p1, Lmyobfuscated/tz$a;->e:I

    iget v5, p1, Lmyobfuscated/tz$a;->f:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ud;-><init>(Landroid/content/Context;Lmyobfuscated/ud$b;Lmyobfuscated/pm;II)V

    iput-object v0, p0, Lmyobfuscated/tz;->c:Lmyobfuscated/ud;

    .line 94
    iget-object v0, p0, Lmyobfuscated/tz;->c:Lmyobfuscated/ud;

    iget-object v1, p1, Lmyobfuscated/tz$a;->d:Lmyobfuscated/pz;

    .line 1060
    if-nez v1, :cond_1

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_1
    iget-object v2, v0, Lmyobfuscated/ud;->e:Lmyobfuscated/pd;

    new-array v3, v6, [Lmyobfuscated/pz;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lmyobfuscated/pd;->b([Lmyobfuscated/pz;)Lmyobfuscated/pd;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/ud;->e:Lmyobfuscated/pd;

    .line 95
    return-void
.end method

.method public constructor <init>(Lmyobfuscated/tz;Landroid/graphics/Bitmap;Lmyobfuscated/pz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/tz;",
            "Landroid/graphics/Bitmap;",
            "Lmyobfuscated/pz",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lmyobfuscated/tz$a;

    iget-object v1, p1, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v1, v1, Lmyobfuscated/tz$a;->a:Lmyobfuscated/po;

    iget-object v2, p1, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v2, v2, Lmyobfuscated/tz$a;->b:[B

    iget-object v3, p1, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v3, v3, Lmyobfuscated/tz$a;->c:Landroid/content/Context;

    iget-object v4, p1, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget v5, v4, Lmyobfuscated/tz$a;->e:I

    iget-object v4, p1, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget v6, v4, Lmyobfuscated/tz$a;->f:I

    iget-object v4, p1, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v7, v4, Lmyobfuscated/tz$a;->g:Lmyobfuscated/pm$a;

    iget-object v4, p1, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v8, v4, Lmyobfuscated/tz$a;->h:Lmyobfuscated/qx;

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lmyobfuscated/tz$a;-><init>(Lmyobfuscated/po;[BLandroid/content/Context;Lmyobfuscated/pz;IILmyobfuscated/pm$a;Lmyobfuscated/qx;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lmyobfuscated/tz;-><init>(Lmyobfuscated/tz$a;)V

    .line 82
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lmyobfuscated/tz;->c:Lmyobfuscated/ud;

    invoke-virtual {v0}, Lmyobfuscated/ud;->a()V

    .line 171
    invoke-virtual {p0}, Lmyobfuscated/tz;->invalidateSelf()V

    .line 172
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    iget-object v0, p0, Lmyobfuscated/tz;->b:Lmyobfuscated/pm;

    .line 1221
    iget-object v0, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v0, v0, Lmyobfuscated/po;->c:I

    .line 176
    if-eq v0, v2, :cond_0

    .line 178
    iget-boolean v0, p0, Lmyobfuscated/tz;->g:Z

    if-nez v0, :cond_1

    .line 179
    iput-boolean v2, p0, Lmyobfuscated/tz;->g:Z

    .line 180
    iget-object v0, p0, Lmyobfuscated/tz;->c:Lmyobfuscated/ud;

    .line 2067
    iget-boolean v1, v0, Lmyobfuscated/ud;->c:Z

    if-nez v1, :cond_0

    .line 2070
    iput-boolean v2, v0, Lmyobfuscated/ud;->c:Z

    .line 2071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/ud;->g:Z

    .line 2073
    invoke-virtual {v0}, Lmyobfuscated/ud;->b()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/tz;->invalidateSelf()V

    .line 183
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iput-boolean v1, p0, Lmyobfuscated/tz;->g:Z

    .line 187
    iget-object v0, p0, Lmyobfuscated/tz;->c:Lmyobfuscated/ud;

    .line 2077
    iput-boolean v1, v0, Lmyobfuscated/ud;->c:Z

    .line 188
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 306
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    if-nez p1, :cond_1

    .line 312
    iget-object v0, p0, Lmyobfuscated/tz;->b:Lmyobfuscated/pm;

    .line 2243
    iget-object v0, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v0, v0, Lmyobfuscated/po;->m:I

    .line 312
    iput v0, p0, Lmyobfuscated/tz;->k:I

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_1
    iput p1, p0, Lmyobfuscated/tz;->k:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/tz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lmyobfuscated/tz;->stop()V

    .line 264
    invoke-direct {p0}, Lmyobfuscated/tz;->b()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/tz;->invalidateSelf()V

    .line 270
    iget-object v0, p0, Lmyobfuscated/tz;->b:Lmyobfuscated/pm;

    .line 2221
    iget-object v0, v0, Lmyobfuscated/pm;->f:Lmyobfuscated/po;

    iget v0, v0, Lmyobfuscated/po;->c:I

    .line 270
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 271
    iget v0, p0, Lmyobfuscated/tz;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/tz;->j:I

    .line 274
    :cond_2
    iget v0, p0, Lmyobfuscated/tz;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmyobfuscated/tz;->j:I

    iget v1, p0, Lmyobfuscated/tz;->k:I

    if-lt v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lmyobfuscated/tz;->stop()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-boolean v0, p0, Lmyobfuscated/tz;->d:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/tz;->l:Z

    if-eqz v0, :cond_1

    .line 234
    const/16 v0, 0x77

    invoke-virtual {p0}, Lmyobfuscated/tz;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lmyobfuscated/tz;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Lmyobfuscated/tz;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lmyobfuscated/tz;->f:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/tz;->l:Z

    .line 238
    :cond_1
    iget-object v0, p0, Lmyobfuscated/tz;->c:Lmyobfuscated/ud;

    .line 2091
    iget-object v2, v0, Lmyobfuscated/ud;->f:Lmyobfuscated/ud$a;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lmyobfuscated/ud;->f:Lmyobfuscated/ud$a;

    .line 2159
    iget-object v0, v0, Lmyobfuscated/ud$a;->b:Landroid/graphics/Bitmap;

    .line 239
    :goto_1
    if-eqz v0, :cond_3

    .line 240
    :goto_2
    iget-object v2, p0, Lmyobfuscated/tz;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lmyobfuscated/tz;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2091
    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v0, v0, Lmyobfuscated/tz$a;->i:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v0, v0, Lmyobfuscated/tz$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmyobfuscated/tz;->a:Lmyobfuscated/tz$a;

    iget-object v0, v0, Lmyobfuscated/tz$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lmyobfuscated/tz;->g:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lmyobfuscated/tt;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/tz;->l:Z

    .line 225
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lmyobfuscated/tz;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lmyobfuscated/tz;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 192
    iput-boolean p1, p0, Lmyobfuscated/tz;->i:Z

    .line 193
    if-nez p1, :cond_1

    .line 194
    invoke-direct {p0}, Lmyobfuscated/tz;->d()V

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lmyobfuscated/tt;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/tz;->h:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lmyobfuscated/tz;->c()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/tz;->h:Z

    .line 1140
    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/tz;->j:I

    .line 147
    iget-boolean v0, p0, Lmyobfuscated/tz;->i:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lmyobfuscated/tz;->c()V

    .line 150
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/tz;->h:Z

    .line 155
    invoke-direct {p0}, Lmyobfuscated/tz;->d()V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Lmyobfuscated/tz;->b()V

    .line 164
    :cond_0
    return-void
.end method
