.class final Lmyobfuscated/nf$3;
.super Lmyobfuscated/nf$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/nf;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic c:Lmyobfuscated/nf;


# direct methods
.method constructor <init>(Lmyobfuscated/nf;Landroid/support/v7/widget/RecyclerView$v;IIFFFFILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 9

    .prologue
    .line 616
    iput-object p1, p0, Lmyobfuscated/nf$3;->c:Lmyobfuscated/nf;

    move/from16 v0, p9

    iput v0, p0, Lmyobfuscated/nf$3;->a:I

    move-object/from16 v0, p10

    iput-object v0, p0, Lmyobfuscated/nf$3;->b:Landroid/support/v7/widget/RecyclerView$v;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lmyobfuscated/nf$c;-><init>(Landroid/support/v7/widget/RecyclerView$v;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 619
    invoke-super {p0, p1}, Lmyobfuscated/nf$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 620
    iget-boolean v0, p0, Lmyobfuscated/nf$3;->o:Z

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget v0, p0, Lmyobfuscated/nf$3;->a:I

    if-gtz v0, :cond_3

    .line 625
    iget-object v0, p0, Lmyobfuscated/nf$3;->c:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->l:Lmyobfuscated/nf$a;

    iget-object v1, p0, Lmyobfuscated/nf$3;->b:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Lmyobfuscated/nf$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 638
    :cond_2
    :goto_1
    iget-object v0, p0, Lmyobfuscated/nf$3;->c:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->s:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/nf$3;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lmyobfuscated/nf$3;->c:Lmyobfuscated/nf;

    iget-object v1, p0, Lmyobfuscated/nf$3;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmyobfuscated/nf;->c(Landroid/view/View;)V

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lmyobfuscated/nf$3;->c:Lmyobfuscated/nf;

    iget-object v0, v0, Lmyobfuscated/nf;->a:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/nf$3;->b:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/nf$3;->l:Z

    .line 631
    iget v0, p0, Lmyobfuscated/nf$3;->a:I

    if-lez v0, :cond_2

    .line 634
    iget-object v0, p0, Lmyobfuscated/nf$3;->c:Lmyobfuscated/nf;

    iget v1, p0, Lmyobfuscated/nf$3;->a:I

    .line 1680
    iget-object v2, v0, Lmyobfuscated/nf;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lmyobfuscated/nf$4;

    invoke-direct {v3, v0, p0, v1}, Lmyobfuscated/nf$4;-><init>(Lmyobfuscated/nf;Lmyobfuscated/nf$c;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
