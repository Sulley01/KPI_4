.class public abstract Lmyobfuscated/abf;
.super Lmyobfuscated/abn;
.source "SourceFile"


# instance fields
.field protected g:Lmyobfuscated/yf;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmyobfuscated/yf;Lmyobfuscated/acf;)V
    .locals 4

    .prologue
    const/16 v3, 0x3f

    const/4 v2, 0x1

    .line 50
    invoke-direct {p0, p2}, Lmyobfuscated/abn;-><init>(Lmyobfuscated/acf;)V

    .line 51
    iput-object p1, p0, Lmyobfuscated/abf;->g:Lmyobfuscated/yf;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abf;->h:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lmyobfuscated/abf;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abf;->j:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abf;->k:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lmyobfuscated/abf;->k:Landroid/graphics/Paint;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lmyobfuscated/abf;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    iget-object v0, p0, Lmyobfuscated/abf;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lmyobfuscated/ace;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/abf;->i:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lmyobfuscated/abf;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lmyobfuscated/abf;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lmyobfuscated/abf;->i:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Landroid/graphics/Canvas;Lmyobfuscated/zp;FFFI)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lmyobfuscated/abf;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-interface {p2, p3}, Lmyobfuscated/zp;->a(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/abf;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4, p5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;[Lmyobfuscated/zt;)V
.end method

.method protected a(Lmyobfuscated/aae;)Z
    .locals 3

    .prologue
    .line 70
    invoke-interface {p1}, Lmyobfuscated/aae;->getData()Lmyobfuscated/yz;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/yz;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lmyobfuscated/aae;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmyobfuscated/abf;->p:Lmyobfuscated/acf;

    .line 1612
    iget v2, v2, Lmyobfuscated/acf;->e:F

    .line 71
    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method protected final b(Lmyobfuscated/aam;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lmyobfuscated/abf;->k:Landroid/graphics/Paint;

    invoke-interface {p1}, Lmyobfuscated/aam;->h()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget-object v0, p0, Lmyobfuscated/abf;->k:Landroid/graphics/Paint;

    invoke-interface {p1}, Lmyobfuscated/aam;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    return-void
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method
