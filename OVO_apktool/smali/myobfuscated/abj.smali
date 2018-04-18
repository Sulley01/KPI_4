.class public abstract Lmyobfuscated/abj;
.super Lmyobfuscated/abk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lmyobfuscated/abk;-><init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V

    .line 19
    return-void
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lmyobfuscated/ace;->d()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 5

    .prologue
    .line 59
    shl-int/lit8 v0, p4, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    .line 61
    invoke-static {}, Lmyobfuscated/abj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lmyobfuscated/abj;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lmyobfuscated/abj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 76
    iget-object v3, p0, Lmyobfuscated/abj;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v3, p0, Lmyobfuscated/abj;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lmyobfuscated/abj;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lmyobfuscated/abj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lmyobfuscated/abj;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lmyobfuscated/abj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    iget-object v1, p0, Lmyobfuscated/abj;->p:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->f()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lmyobfuscated/abj;->p:Lmyobfuscated/acf;

    .line 36
    invoke-virtual {v2}, Lmyobfuscated/acf;->e()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lmyobfuscated/abj;->p:Lmyobfuscated/acf;

    .line 37
    invoke-virtual {v3}, Lmyobfuscated/acf;->g()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lmyobfuscated/abj;->p:Lmyobfuscated/acf;

    .line 38
    invoke-virtual {v4}, Lmyobfuscated/acf;->h()F

    move-result v4

    float-to-int v4, v4

    .line 35
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fill-drawables not (yet) supported below API level 18, this code was run on API level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lmyobfuscated/ace;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
