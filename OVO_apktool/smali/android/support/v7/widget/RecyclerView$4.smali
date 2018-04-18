.class final Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/nc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 582
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5049
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5050
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 5051
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5052
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 556
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6041
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 6042
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6043
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 561
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    goto :goto_0
.end method
