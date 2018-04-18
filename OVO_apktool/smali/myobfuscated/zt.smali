.class public final Lmyobfuscated/zt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmyobfuscated/yr$a;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFIILmyobfuscated/yr$a;)V
    .locals 7

    .prologue
    .line 100
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/zt;-><init>(FFFFILmyobfuscated/yr$a;)V

    .line 101
    iput p6, p0, Lmyobfuscated/zt;->g:I

    .line 102
    return-void
.end method

.method public constructor <init>(FFFFILmyobfuscated/yr$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x7fc00000    # NaNf

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lmyobfuscated/zt;->a:F

    .line 21
    iput v0, p0, Lmyobfuscated/zt;->b:F

    .line 36
    iput v1, p0, Lmyobfuscated/zt;->e:I

    .line 46
    iput v1, p0, Lmyobfuscated/zt;->g:I

    .line 82
    iput p1, p0, Lmyobfuscated/zt;->a:F

    .line 83
    iput p2, p0, Lmyobfuscated/zt;->b:F

    .line 84
    iput p3, p0, Lmyobfuscated/zt;->c:F

    .line 85
    iput p4, p0, Lmyobfuscated/zt;->d:F

    .line 86
    iput p5, p0, Lmyobfuscated/zt;->f:I

    .line 87
    iput-object p6, p0, Lmyobfuscated/zt;->h:Lmyobfuscated/yr$a;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lmyobfuscated/zt;->i:F

    .line 189
    iput p2, p0, Lmyobfuscated/zt;->j:F

    .line 190
    return-void
.end method

.method public final a(Lmyobfuscated/zt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget v1, p0, Lmyobfuscated/zt;->f:I

    iget v2, p1, Lmyobfuscated/zt;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmyobfuscated/zt;->a:F

    iget v2, p1, Lmyobfuscated/zt;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lmyobfuscated/zt;->g:I

    iget v2, p1, Lmyobfuscated/zt;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmyobfuscated/zt;->e:I

    iget v2, p1, Lmyobfuscated/zt;->e:I

    if-ne v1, v2, :cond_0

    .line 224
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmyobfuscated/zt;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/zt;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/zt;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/zt;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
