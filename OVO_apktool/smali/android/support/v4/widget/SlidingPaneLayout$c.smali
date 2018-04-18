.class final Landroid/support/v4/widget/SlidingPaneLayout$c;
.super Lmyobfuscated/ix$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lmyobfuscated/ix$a;-><init>()V

    .line 1288
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 1301
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Lmyobfuscated/ix;

    .line 1429
    iget v0, v0, Lmyobfuscated/ix;->a:I

    .line 1301
    if-nez v0, :cond_0

    .line 1302
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1303
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 1304
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    .line 2350
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1305
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Z

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    .line 3343
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1308
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Lmyobfuscated/ix;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lmyobfuscated/ix;->a(Landroid/view/View;I)V

    .line 1380
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 1327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1330
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1331
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1332
    cmpg-float v1, p2, v2

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 1333
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    add-int/2addr v0, v1

    .line 1335
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1336
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 1343
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->g:Lmyobfuscated/ix;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/ix;->a(II)Z

    .line 1344
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1345
    return-void

    .line 1338
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1339
    cmpl-float v1, p2, v2

    if-gtz v1, :cond_4

    cmpl-float v1, p2, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 1340
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Z

    if-eqz v0, :cond_0

    .line 1293
    const/4 v0, 0x0

    .line 1296
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->b:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1321
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 3943
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3945
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    .line 1322
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1323
    return-void

    .line 3948
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v4

    .line 3949
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 3951
    iget-object v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3952
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int p2, v2, v1

    .line 3954
    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    .line 3955
    :goto_1
    if-eqz v4, :cond_5

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    .line 3956
    :goto_2
    add-int/2addr v1, v2

    .line 3958
    sub-int v1, p2, v1

    int-to-float v1, v1

    iget v2, v3, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    .line 3960
    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    if-eqz v1, :cond_3

    .line 3961
    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)V

    .line 3964
    :cond_3
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz v0, :cond_0

    .line 3965
    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    iget v2, v3, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_0

    .line 3954
    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 3955
    :cond_5
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_2
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1374
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 1354
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1357
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1358
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1359
    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v2, v2, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1360
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    sub-int v1, v0, v1

    .line 1361
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1367
    :goto_0
    return v0

    .line 1363
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1364
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    add-int/2addr v1, v0

    .line 1365
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    .line 1317
    return-void
.end method
