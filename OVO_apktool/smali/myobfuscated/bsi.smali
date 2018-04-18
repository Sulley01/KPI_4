.class public final Lmyobfuscated/bsi;
.super Lmyobfuscated/nf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/bsi$b;,
        Lmyobfuscated/bsi$a;
    }
.end annotation


# instance fields
.field protected b:Lmyobfuscated/bsi$a;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:J

.field protected g:J

.field protected h:F

.field protected i:F

.field protected j:I


# direct methods
.method public constructor <init>(Lmyobfuscated/bsi$a;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lmyobfuscated/nf$a;-><init>()V

    .line 47
    iput-boolean v0, p0, Lmyobfuscated/bsi;->c:Z

    iput-boolean v0, p0, Lmyobfuscated/bsi;->d:Z

    iput-boolean v0, p0, Lmyobfuscated/bsi;->e:Z

    .line 48
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lmyobfuscated/bsi;->f:J

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lmyobfuscated/bsi;->g:J

    .line 49
    iput v2, p0, Lmyobfuscated/bsi;->h:F

    iput v2, p0, Lmyobfuscated/bsi;->i:F

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/bsi;->j:I

    .line 57
    iput-object p1, p0, Lmyobfuscated/bsi;->b:Lmyobfuscated/bsi$a;

    .line 58
    return-void
.end method

.method private static a(Lmyobfuscated/bsi$b;I)V
    .locals 2

    .prologue
    .line 355
    invoke-interface {p0}, Lmyobfuscated/bsi$b;->i_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {p0}, Lmyobfuscated/bsi$b;->i_()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_0
    return-void

    .line 356
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 6

    .prologue
    const/16 v1, 0xc

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v3

    .line 262
    instance-of v4, v3, Landroid/support/v7/widget/GridLayoutManager;

    if-nez v4, :cond_0

    instance-of v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_4

    .line 263
    :cond_0
    const/16 v0, 0xf

    move v1, v0

    move v0, v2

    .line 273
    :cond_1
    :goto_0
    instance-of v3, p2, Lmyobfuscated/bsi$b;

    if-eqz v3, :cond_3

    .line 274
    check-cast p2, Lmyobfuscated/bsi$b;

    .line 275
    invoke-interface {p2}, Lmyobfuscated/bsi$b;->h_()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 276
    :cond_2
    invoke-interface {p2}, Lmyobfuscated/bsi$b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    .line 278
    :cond_3
    invoke-static {v1, v0}, Lmyobfuscated/bsi;->b(II)I

    move-result v0

    return v0

    .line 2071
    :cond_4
    new-instance v3, Lmyobfuscated/bsf;

    invoke-direct {v3, p1}, Lmyobfuscated/bsf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v3}, Lmyobfuscated/bsf;->i()I

    move-result v3

    .line 265
    if-nez v3, :cond_5

    .line 267
    iget v3, p0, Lmyobfuscated/bsi;->j:I

    if-lez v3, :cond_1

    iget v0, p0, Lmyobfuscated/bsi;->j:I

    goto :goto_0

    .line 270
    :cond_5
    iget v3, p0, Lmyobfuscated/bsi;->j:I

    if-lez v3, :cond_6

    iget v1, p0, Lmyobfuscated/bsi;->j:I

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_6
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 2

    .prologue
    .line 220
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-wide v0, p0, Lmyobfuscated/bsi;->g:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmyobfuscated/bsi;->f:J

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 326
    const/4 v0, 0x1

    if-ne p6, v0, :cond_2

    instance-of v0, p3, Lmyobfuscated/bsi$b;

    if-eqz v0, :cond_2

    .line 330
    check-cast p3, Lmyobfuscated/bsi$b;

    .line 331
    invoke-interface {p3}, Lmyobfuscated/bsi$b;->c()Landroid/view/View;

    move-result-object v3

    .line 335
    cmpl-float v0, p5, v4

    if-eqz v0, :cond_3

    move v1, p5

    .line 338
    :goto_0
    const/4 v0, 0x0

    .line 339
    cmpl-float v2, v1, v4

    if-lez v2, :cond_1

    .line 340
    const/16 v0, 0x8

    .line 345
    :cond_0
    :goto_1
    invoke-static {p3, v0}, Lmyobfuscated/bsi;->a(Lmyobfuscated/bsi$b;I)V

    .line 3444
    sget-object v0, Lmyobfuscated/nf$a;->a:Lmyobfuscated/ng;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 347
    invoke-interface/range {v0 .. v7}, Lmyobfuscated/ng;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 352
    :goto_2
    return-void

    .line 341
    :cond_1
    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 342
    const/4 v0, 0x4

    goto :goto_1

    .line 350
    :cond_2
    invoke-super/range {p0 .. p7}, Lmyobfuscated/nf$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V

    goto :goto_2

    :cond_3
    move v1, p4

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 310
    instance-of v0, p1, Lmyobfuscated/bsi$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 312
    check-cast v0, Lmyobfuscated/bsi$b;

    .line 2444
    sget-object v1, Lmyobfuscated/nf$a;->a:Lmyobfuscated/ng;

    .line 313
    invoke-interface {v0}, Lmyobfuscated/bsi$b;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lmyobfuscated/ng;->a(Landroid/view/View;)V

    .line 315
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyobfuscated/bsi;->a(Lmyobfuscated/bsi$b;I)V

    .line 316
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/bsi$b;->c_(I)V

    .line 318
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 246
    instance-of v0, p1, Lmyobfuscated/bsi$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 247
    check-cast v0, Lmyobfuscated/bsi$b;

    .line 248
    invoke-interface {v0}, Lmyobfuscated/bsi$b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lmyobfuscated/bsi;->b:Lmyobfuscated/bsi$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lmyobfuscated/bsi$a;->e(II)V

    .line 251
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lmyobfuscated/bsi;->b:Lmyobfuscated/bsi$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/bsi$a;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bsi;->b:Lmyobfuscated/bsi$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lmyobfuscated/bsi$a;->d(II)Z

    .line 237
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 289
    if-eqz p2, :cond_1

    .line 290
    instance-of v0, p1, Lmyobfuscated/bsi$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 292
    check-cast v0, Lmyobfuscated/bsi$b;

    .line 293
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lmyobfuscated/bsi$b;->a(II)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-super {p0, p1, p2}, Lmyobfuscated/nf$a;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lmyobfuscated/bsi;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lmyobfuscated/bsi;->e:Z

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lmyobfuscated/bsi;->h:F

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lmyobfuscated/bsi;->i:F

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lmyobfuscated/bsi;->d:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/bsi;->e:Z

    .line 142
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x4

    iput v0, p0, Lmyobfuscated/bsi;->j:I

    .line 174
    return-void
.end method
