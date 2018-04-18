.class final Landroid/support/v7/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/lu$b;


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
    .line 767
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 804
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 808
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 782
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8158
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 8160
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8161
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 8163
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8164
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8165
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 8166
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/view/View;)V

    .line 8165
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 783
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 838
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    .line 842
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 847
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->i()V

    .line 849
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 850
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 832
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 817
    .line 8770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 818
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 819
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$5;->b(I)Landroid/view/View;

    move-result-object v2

    .line 820
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 825
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 828
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 854
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$5;->b(I)Landroid/view/View;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_1

    .line 856
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_1

    .line 858
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    .line 860
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 865
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 868
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 869
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 873
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V

    .line 877
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 881
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_0

    .line 883
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V

    .line 885
    :cond_0
    return-void
.end method
