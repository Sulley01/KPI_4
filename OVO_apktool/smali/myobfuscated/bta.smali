.class public abstract Lmyobfuscated/bta;
.super Lmyobfuscated/bsz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lmyobfuscated/bsi$b;


# instance fields
.field protected final o:Lmyobfuscated/bsb;

.field protected p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lmyobfuscated/bsb;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmyobfuscated/bta;-><init>(Landroid/view/View;Lmyobfuscated/bsb;Z)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmyobfuscated/bsb;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/bsz;-><init>(Landroid/view/View;Lmyobfuscated/bsb;Z)V

    .line 59
    iput-boolean v0, p0, Lmyobfuscated/bta;->q:Z

    .line 60
    iput-boolean v0, p0, Lmyobfuscated/bta;->r:Z

    .line 63
    iput v0, p0, Lmyobfuscated/bta;->p:I

    .line 92
    iput-object p2, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 94
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->r:Lmyobfuscated/bsb$g;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->s:Lmyobfuscated/bsb$h;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    :cond_1
    return-void
.end method

.method public static w()F
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public static x()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 297
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 319
    iput p2, p0, Lmyobfuscated/bta;->p:I

    .line 320
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->n(I)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/bta;->r:Z

    .line 321
    const-string v1, "onActionStateChanged position=%s mode=%s actionState=%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 9252
    iget v0, v0, Lmyobfuscated/bse;->D:I

    .line 322
    invoke-static {v0}, Lmyobfuscated/bsw;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    if-ne p2, v4, :cond_4

    const-string v0, "Swipe(1)"

    :goto_0
    aput-object v0, v2, v3

    .line 321
    invoke-static {v1, v2}, Lmyobfuscated/bsx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    if-ne p2, v3, :cond_3

    .line 325
    iget-boolean v0, p0, Lmyobfuscated/bta;->r:Z

    if-nez v0, :cond_2

    .line 329
    iget-boolean v0, p0, Lmyobfuscated/bta;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 10252
    iget v0, v0, Lmyobfuscated/bse;->D:I

    .line 329
    if-ne v0, v3, :cond_1

    .line 331
    :cond_0
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 11252
    iget v0, v0, Lmyobfuscated/bse;->D:I

    .line 331
    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->s:Lmyobfuscated/bsb$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 332
    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string v0, "onLongClick on position %s mode=%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 12252
    iget v2, v2, Lmyobfuscated/bse;->D:I

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lmyobfuscated/bsx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->s:Lmyobfuscated/bsb$h;

    .line 335
    iput-boolean v4, p0, Lmyobfuscated/bta;->r:Z

    .line 339
    :cond_1
    iget-boolean v0, p0, Lmyobfuscated/bta;->r:Z

    if-nez v0, :cond_2

    .line 340
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->i(I)V

    .line 344
    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    .line 345
    invoke-virtual {p0}, Lmyobfuscated/bta;->v()V

    .line 352
    :cond_3
    return-void

    .line 322
    :cond_4
    const-string v0, "Drag(2)"

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {p0}, Lmyobfuscated/bta;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->j(I)Lmyobfuscated/bsr;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/bsr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lmyobfuscated/bta;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c_(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 367
    const-string v1, "onItemReleased position=%s mode=%s actionState=%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 13252
    iget v0, v0, Lmyobfuscated/bse;->D:I

    .line 368
    invoke-static {v0}, Lmyobfuscated/bsw;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget v0, p0, Lmyobfuscated/bta;->p:I

    if-ne v0, v4, :cond_1

    const-string v0, "Swipe(1)"

    :goto_0
    aput-object v0, v2, v5

    .line 367
    invoke-static {v1, v2}, Lmyobfuscated/bsx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-boolean v0, p0, Lmyobfuscated/bta;->r:Z

    if-nez v0, :cond_0

    .line 383
    iget v0, p0, Lmyobfuscated/bta;->p:I

    if-ne v0, v5, :cond_0

    .line 384
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v0, p1}, Lmyobfuscated/bsb;->i(I)V

    .line 385
    invoke-virtual {p0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lmyobfuscated/bta;->v()V

    .line 391
    :cond_0
    iput-boolean v3, p0, Lmyobfuscated/bta;->q:Z

    .line 392
    iput v3, p0, Lmyobfuscated/bta;->p:I

    .line 393
    return-void

    .line 368
    :cond_1
    const-string v0, "Drag(2)"

    goto :goto_0
.end method

.method public final h_()Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {p0}, Lmyobfuscated/bta;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lmyobfuscated/bsb;->j(I)Lmyobfuscated/bsr;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/bsr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i_()Landroid/view/View;
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 115
    invoke-virtual {p0}, Lmyobfuscated/bta;->u()I

    move-result v0

    .line 116
    iget-object v1, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v1, v0}, Lmyobfuscated/bsb;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    iget-object v1, v1, Lmyobfuscated/bsb;->r:Lmyobfuscated/bsb$g;

    if-eqz v1, :cond_0

    iget v1, p0, Lmyobfuscated/bta;->p:I

    if-nez v1, :cond_0

    .line 120
    const-string v1, "onClick on position %s mode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 5252
    iget v4, v4, Lmyobfuscated/bse;->D:I

    .line 120
    invoke-static {v4}, Lmyobfuscated/bsw;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmyobfuscated/bsx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    iget-object v1, v1, Lmyobfuscated/bsb;->r:Lmyobfuscated/bsb$g;

    invoke-interface {v1, v0}, Lmyobfuscated/bsb$g;->e_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lmyobfuscated/bta;->v()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lmyobfuscated/bta;->u()I

    move-result v3

    .line 139
    iget-object v2, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v2, v3}, Lmyobfuscated/bsb;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v2, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    iget-object v2, v2, Lmyobfuscated/bsb;->s:Lmyobfuscated/bsb$h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 5369
    iget-object v4, v2, Lmyobfuscated/bsb;->p:Lmyobfuscated/bsi;

    if-eqz v4, :cond_1

    iget-object v2, v2, Lmyobfuscated/bsb;->p:Lmyobfuscated/bsi;

    invoke-virtual {v2}, Lmyobfuscated/bsi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 142
    :goto_1
    if-nez v2, :cond_2

    .line 143
    const-string v2, "onLongClick on position %s mode=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 6252
    iget v0, v0, Lmyobfuscated/bse;->D:I

    .line 143
    invoke-static {v0}, Lmyobfuscated/bsw;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lmyobfuscated/bsx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    iget-object v0, v0, Lmyobfuscated/bsb;->s:Lmyobfuscated/bsb$h;

    .line 145
    invoke-virtual {p0}, Lmyobfuscated/bta;->v()V

    move v0, v1

    .line 146
    goto :goto_0

    :cond_1
    move v2, v0

    .line 5369
    goto :goto_1

    .line 148
    :cond_2
    iput-boolean v1, p0, Lmyobfuscated/bta;->q:Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lmyobfuscated/bta;->u()I

    move-result v2

    .line 162
    iget-object v3, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v3, v2}, Lmyobfuscated/bsb;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/bta;->h_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 163
    :cond_0
    const-string v0, "Can\'t start drag: Item is not enabled or draggable!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lmyobfuscated/bsx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_1
    :goto_0
    return v1

    .line 166
    :cond_2
    const-string v3, "onTouch with DragHandleView on position %s mode=%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v2, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 7252
    iget v2, v2, Lmyobfuscated/bse;->D:I

    .line 166
    invoke-static {v2}, Lmyobfuscated/bsw;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lmyobfuscated/bsx;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 7402
    iget-object v3, v2, Lmyobfuscated/bsb;->p:Lmyobfuscated/bsi;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lmyobfuscated/bsb;->p:Lmyobfuscated/bsi;

    invoke-virtual {v2}, Lmyobfuscated/bsi;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    :goto_1
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->n()Lmyobfuscated/nf;

    move-result-object v0

    .line 8067
    iget-object v2, v0, Lmyobfuscated/nf;->l:Lmyobfuscated/nf$a;

    iget-object v3, v0, Lmyobfuscated/nf;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, p0}, Lmyobfuscated/nf$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8071
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v0, Lmyobfuscated/nf;->p:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_1

    .line 8076
    invoke-virtual {v0}, Lmyobfuscated/nf;->a()V

    .line 8077
    const/4 v2, 0x0

    iput v2, v0, Lmyobfuscated/nf;->h:F

    iput v2, v0, Lmyobfuscated/nf;->g:F

    .line 8078
    invoke-virtual {v0, p0, v5}, Lmyobfuscated/nf;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7402
    goto :goto_1
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lmyobfuscated/bta;->u()I

    move-result v0

    .line 225
    iget-object v1, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v1, v0}, Lmyobfuscated/bsb;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v1, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v1, v0}, Lmyobfuscated/bsb;->n(I)Z

    move-result v1

    .line 228
    invoke-virtual {p0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 229
    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 230
    iget-object v1, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    invoke-virtual {v1}, Lmyobfuscated/bsb;->f()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/bta;->o:Lmyobfuscated/bsb;

    .line 8277
    invoke-virtual {v0}, Lmyobfuscated/bsb;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lmyobfuscated/bsb;->n:Lmyobfuscated/bsk;

    invoke-virtual {v0}, Lmyobfuscated/bsk;->b()V

    .line 232
    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/bta;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    goto :goto_0
.end method
