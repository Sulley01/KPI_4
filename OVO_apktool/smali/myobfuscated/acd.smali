.class public final Lmyobfuscated/acd;
.super Lmyobfuscated/acc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmyobfuscated/acf;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lmyobfuscated/acc;-><init>(Lmyobfuscated/acf;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lmyobfuscated/acd;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    iget-object v0, p0, Lmyobfuscated/acd;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acd;->c:Lmyobfuscated/acf;

    invoke-virtual {v1}, Lmyobfuscated/acf;->a()F

    move-result v1

    iget-object v2, p0, Lmyobfuscated/acd;->c:Lmyobfuscated/acf;

    .line 28
    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    iget-object v3, p0, Lmyobfuscated/acd;->c:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->d()F

    move-result v3

    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lmyobfuscated/acd;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/acd;->c:Lmyobfuscated/acf;

    .line 32
    invoke-virtual {v1}, Lmyobfuscated/acf;->n()F

    move-result v1

    iget-object v2, p0, Lmyobfuscated/acd;->c:Lmyobfuscated/acf;

    invoke-virtual {v2}, Lmyobfuscated/acf;->b()F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget-object v2, p0, Lmyobfuscated/acd;->c:Lmyobfuscated/acf;

    .line 33
    invoke-virtual {v2}, Lmyobfuscated/acf;->m()F

    move-result v2

    iget-object v3, p0, Lmyobfuscated/acd;->c:Lmyobfuscated/acf;

    invoke-virtual {v3}, Lmyobfuscated/acf;->d()F

    move-result v3

    sub-float/2addr v2, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    iget-object v0, p0, Lmyobfuscated/acd;->b:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0
.end method
