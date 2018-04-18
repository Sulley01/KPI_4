.class public final Lmyobfuscated/mj;
.super Lmyobfuscated/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/mj$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lmyobfuscated/ha;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lmyobfuscated/ha;-><init>()V

    .line 36
    iput-object p1, p0, Lmyobfuscated/mj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance v0, Lmyobfuscated/mj$a;

    invoke-direct {v0, p0}, Lmyobfuscated/mj$a;-><init>(Lmyobfuscated/mj;)V

    iput-object v0, p0, Lmyobfuscated/mj;->c:Lmyobfuscated/ha;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17041
    iget-object v0, p0, Lmyobfuscated/mj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lmyobfuscated/hz;)V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 58
    invoke-super {p0, p1, p2}, Lmyobfuscated/ha;->a(Landroid/view/View;Lmyobfuscated/hz;)V

    .line 59
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmyobfuscated/hz;->b(Ljava/lang/CharSequence;)V

    .line 14041
    iget-object v0, p0, Lmyobfuscated/mj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    .line 60
    if-nez v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/mj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lmyobfuscated/mj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 14951
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 14981
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14982
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lmyobfuscated/hz;->a(I)V

    .line 14983
    invoke-virtual {p2, v4}, Lmyobfuscated/hz;->j(Z)V

    .line 14985
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14986
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lmyobfuscated/hz;->a(I)V

    .line 14987
    invoke-virtual {p2, v4}, Lmyobfuscated/hz;->j(Z)V

    .line 14991
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v3

    .line 14992
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    .line 15503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 15504
    new-instance v0, Lmyobfuscated/hz$b;

    invoke-static {v3, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/hz$b;-><init>(Ljava/lang/Object;)V

    .line 16345
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_4

    .line 16346
    iget-object v1, p2, Lmyobfuscated/hz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Lmyobfuscated/hz$b;

    iget-object v0, v0, Lmyobfuscated/hz$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 63
    :cond_4
    return-void

    .line 15506
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 15507
    new-instance v0, Lmyobfuscated/hz$b;

    invoke-static {v3, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyobfuscated/hz$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 15510
    :cond_6
    new-instance v0, Lmyobfuscated/hz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/hz$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/ha;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 11189
    :cond_0
    :goto_0
    return v1

    .line 11041
    :cond_1
    iget-object v0, p0, Lmyobfuscated/mj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/mj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lmyobfuscated/mj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    .line 11150
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$s;

    .line 11166
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 11170
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 11188
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 11191
    :cond_2
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 50
    goto :goto_0

    .line 11172
    :sswitch_0
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11616
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 11173
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->w()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 11175
    :goto_2
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12601
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 11176
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 11180
    :sswitch_1
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12616
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$i;->E:I

    .line 11181
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->u()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->w()I

    move-result v3

    sub-int/2addr v0, v3

    .line 11183
    :goto_3
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13601
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$i;->D:I

    .line 11184
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->t()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 11170
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
