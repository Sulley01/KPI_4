.class public abstract Lmyobfuscated/yj;
.super Lmyobfuscated/yk;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field protected a:Lmyobfuscated/zn;

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field public r:Landroid/graphics/DashPathEffect;

.field public s:Landroid/graphics/DashPathEffect;

.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/yp;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Z

.field protected v:F

.field protected w:F

.field protected x:Z

.field protected y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Lmyobfuscated/yk;-><init>()V

    .line 27
    const v0, -0x777778

    iput v0, p0, Lmyobfuscated/yj;->b:I

    .line 29
    iput v3, p0, Lmyobfuscated/yj;->c:F

    .line 31
    const v0, -0x777778

    iput v0, p0, Lmyobfuscated/yj;->d:I

    .line 33
    iput v3, p0, Lmyobfuscated/yj;->e:F

    .line 38
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/yj;->f:[F

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lmyobfuscated/yj;->g:[F

    .line 58
    const/4 v0, 0x6

    iput v0, p0, Lmyobfuscated/yj;->j:I

    .line 63
    iput v3, p0, Lmyobfuscated/yj;->k:F

    .line 71
    iput-boolean v1, p0, Lmyobfuscated/yj;->l:Z

    .line 76
    iput-boolean v1, p0, Lmyobfuscated/yj;->m:Z

    .line 81
    iput-boolean v4, p0, Lmyobfuscated/yj;->n:Z

    .line 86
    iput-boolean v4, p0, Lmyobfuscated/yj;->o:Z

    .line 91
    iput-boolean v4, p0, Lmyobfuscated/yj;->p:Z

    .line 93
    iput-boolean v1, p0, Lmyobfuscated/yj;->q:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/yj;->r:Landroid/graphics/DashPathEffect;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/yj;->s:Landroid/graphics/DashPathEffect;

    .line 113
    iput-boolean v1, p0, Lmyobfuscated/yj;->u:Z

    .line 118
    iput v2, p0, Lmyobfuscated/yj;->v:F

    .line 123
    iput v2, p0, Lmyobfuscated/yj;->w:F

    .line 128
    iput-boolean v1, p0, Lmyobfuscated/yj;->x:Z

    .line 133
    iput-boolean v1, p0, Lmyobfuscated/yj;->y:Z

    .line 138
    iput v2, p0, Lmyobfuscated/yj;->z:F

    .line 143
    iput v2, p0, Lmyobfuscated/yj;->A:F

    .line 148
    iput v2, p0, Lmyobfuscated/yj;->B:F

    .line 154
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yj;->G:F

    .line 155
    invoke-static {v5}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yj;->D:F

    .line 156
    invoke-static {v5}, Lmyobfuscated/ace;->a(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yj;->E:F

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/yj;->t:Ljava/util/List;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/yj;->n:Z

    .line 167
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 388
    iput p1, p0, Lmyobfuscated/yj;->k:F

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yj;->l:Z

    .line 391
    return-void
.end method

.method public a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 716
    iget-boolean v0, p0, Lmyobfuscated/yj;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/yj;->A:F

    .line 717
    :goto_0
    iget-boolean v1, p0, Lmyobfuscated/yj;->y:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lmyobfuscated/yj;->z:F

    .line 720
    :goto_1
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 723
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 724
    add-float/2addr v1, v4

    .line 725
    sub-float/2addr v0, v4

    .line 728
    :cond_0
    iput v0, p0, Lmyobfuscated/yj;->A:F

    .line 729
    iput v1, p0, Lmyobfuscated/yj;->z:F

    .line 732
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yj;->B:F

    .line 733
    return-void

    .line 716
    :cond_1
    iget v0, p0, Lmyobfuscated/yj;->v:F

    sub-float v0, p1, v0

    goto :goto_0

    .line 717
    :cond_2
    iget v1, p0, Lmyobfuscated/yj;->w:F

    add-float/2addr v1, p2

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/16 v1, 0x19

    const/4 v0, 0x2

    .line 313
    if-le p1, v1, :cond_1

    .line 315
    :goto_0
    if-ge v1, v0, :cond_0

    .line 318
    :goto_1
    iput v0, p0, Lmyobfuscated/yj;->j:I

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/yj;->m:Z

    .line 320
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/zn;)V
    .locals 2

    .prologue
    .line 486
    if-nez p1, :cond_0

    .line 487
    new-instance v0, Lmyobfuscated/zk;

    iget v1, p0, Lmyobfuscated/yj;->i:I

    invoke-direct {v0, v1}, Lmyobfuscated/zk;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/yj;->a:Lmyobfuscated/zn;

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iput-object p1, p0, Lmyobfuscated/yj;->a:Lmyobfuscated/zn;

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    if-ltz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/yj;->f:[F

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 470
    :cond_0
    const-string v0, ""

    .line 472
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/yj;->r()Lmyobfuscated/zn;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/yj;->f:[F

    aget v1, v1, p1

    invoke-interface {v0, v1, p0}, Lmyobfuscated/zn;->a(FLmyobfuscated/yj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yj;->x:Z

    .line 669
    iput p1, p0, Lmyobfuscated/yj;->A:F

    .line 670
    iget v0, p0, Lmyobfuscated/yj;->z:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yj;->B:F

    .line 671
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lmyobfuscated/yj;->n:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/yj;->o:Z

    .line 185
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yj;->y:Z

    .line 692
    iput p1, p0, Lmyobfuscated/yj;->z:F

    .line 693
    iget v0, p0, Lmyobfuscated/yj;->A:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lmyobfuscated/yj;->B:F

    .line 694
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lmyobfuscated/yj;->o:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yj;->q:Z

    .line 204
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lmyobfuscated/yj;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmyobfuscated/yj;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/yj;->p:Z

    .line 294
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lmyobfuscated/yj;->p:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmyobfuscated/yj;->a(I)V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yj;->m:Z

    .line 337
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lmyobfuscated/yj;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lmyobfuscated/yj;->l:Z

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yj;->l:Z

    .line 372
    return-void
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lmyobfuscated/yj;->k:F

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/yp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lmyobfuscated/yj;->t:Ljava/util/List;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/yj;->u:Z

    .line 441
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lmyobfuscated/yj;->u:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    const-string v1, ""

    .line 457
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/yj;->f:[F

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 458
    invoke-virtual {p0, v2}, Lmyobfuscated/yj;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 457
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 464
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final r()Lmyobfuscated/zn;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lmyobfuscated/yj;->a:Lmyobfuscated/zn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/yj;->a:Lmyobfuscated/zn;

    instance-of v0, v0, Lmyobfuscated/zk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/yj;->a:Lmyobfuscated/zn;

    check-cast v0, Lmyobfuscated/zk;

    .line 501
    invoke-virtual {v0}, Lmyobfuscated/zk;->a()I

    move-result v0

    iget v1, p0, Lmyobfuscated/yj;->i:I

    if-eq v0, v1, :cond_1

    .line 502
    :cond_0
    new-instance v0, Lmyobfuscated/zk;

    iget v1, p0, Lmyobfuscated/yj;->i:I

    invoke-direct {v0, v1}, Lmyobfuscated/zk;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/yj;->a:Lmyobfuscated/zn;

    .line 504
    :cond_1
    iget-object v0, p0, Lmyobfuscated/yj;->a:Lmyobfuscated/zn;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 748
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lmyobfuscated/yj;->v:F

    .line 749
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 764
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lmyobfuscated/yj;->w:F

    .line 765
    return-void
.end method
