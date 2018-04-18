.class final Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12229
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12230
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12234
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 12235
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v2, :cond_0

    .line 12236
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 12240
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView$v;

    .line 12241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->e(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12242
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 12370
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 12371
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->f:Lmyobfuscated/lu;

    .line 13373
    iget-object v5, v2, Lmyobfuscated/lu;->a:Lmyobfuscated/lu$b;

    invoke-interface {v5, v4}, Lmyobfuscated/lu$b;->a(Landroid/view/View;)I

    move-result v5

    .line 13374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 13375
    invoke-virtual {v2, v4}, Lmyobfuscated/lu;->b(Landroid/view/View;)Z

    move v2, v0

    .line 12372
    :goto_0
    if-eqz v2, :cond_1

    .line 12373
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    .line 12374
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 12375
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 12381
    :cond_1
    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 12242
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12246
    :cond_2
    return-void

    .line 13380
    :cond_3
    iget-object v6, v2, Lmyobfuscated/lu;->b:Lmyobfuscated/lu$a;

    invoke-virtual {v6, v5}, Lmyobfuscated/lu$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13381
    iget-object v6, v2, Lmyobfuscated/lu;->b:Lmyobfuscated/lu$a;

    invoke-virtual {v6, v5}, Lmyobfuscated/lu$a;->d(I)Z

    .line 13382
    invoke-virtual {v2, v4}, Lmyobfuscated/lu;->b(Landroid/view/View;)Z

    .line 13386
    iget-object v2, v2, Lmyobfuscated/lu;->a:Lmyobfuscated/lu$b;

    invoke-interface {v2, v5}, Lmyobfuscated/lu$b;->a(I)V

    move v2, v0

    .line 13387
    goto :goto_0

    :cond_4
    move v2, v1

    .line 13389
    goto :goto_0

    :cond_5
    move v0, v1

    .line 12381
    goto :goto_1
.end method
