.class public abstract Lmyobfuscated/bsz;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public n:I

.field private o:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lmyobfuscated/bsb;Z)V
    .locals 3

    .prologue
    .line 47
    if-eqz p3, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/bsz;->n:I

    .line 49
    if-eqz p3, :cond_1

    .line 50
    iget-object v0, p0, Lmyobfuscated/bsz;->a:Landroid/view/View;

    invoke-virtual {p2}, Lmyobfuscated/bsb;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lmyobfuscated/bsz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-static {p1}, Lmyobfuscated/hq;->m(Landroid/view/View;)F

    move-result v0

    .line 54
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 55
    iget-object v1, p0, Lmyobfuscated/bsz;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lmyobfuscated/hq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Lmyobfuscated/bsz;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lmyobfuscated/hq;->a(Landroid/view/View;F)V

    .line 58
    :cond_0
    iput-object p1, p0, Lmyobfuscated/bsz;->o:Landroid/view/View;

    .line 60
    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final t()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmyobfuscated/bsz;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/bsz;->o:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/bsz;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lmyobfuscated/bsz;->d()I

    move-result v0

    .line 90
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 91
    iget v0, p0, Lmyobfuscated/bsz;->n:I

    .line 93
    :cond_0
    return v0
.end method
