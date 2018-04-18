.class public final Lmyobfuscated/iz;
.super Lmyobfuscated/jg;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/iz$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1, p2}, Lmyobfuscated/iz;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmyobfuscated/jg;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lmyobfuscated/iz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lmyobfuscated/iz;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lmyobfuscated/jg;Landroid/view/Window;)V

    iput-object v0, p0, Lmyobfuscated/iz;->a:Landroid/support/v7/app/AlertController;

    .line 99
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 110
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 115
    :goto_0
    return p1

    .line 113
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lmyobfuscated/jn$a;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 277
    invoke-super {p0, p1}, Lmyobfuscated/jg;->onCreate(Landroid/os/Bundle;)V

    .line 278
    iget-object v4, p0, Lmyobfuscated/iz;->a:Landroid/support/v7/app/AlertController;

    .line 1236
    iget v0, v4, Landroid/support/v7/app/AlertController;->K:I

    if-eqz v0, :cond_10

    .line 1239
    iget v0, v4, Landroid/support/v7/app/AlertController;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1240
    iget v0, v4, Landroid/support/v7/app/AlertController;->K:I

    .line 1231
    :goto_0
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->b:Lmyobfuscated/jg;

    invoke-virtual {v1, v0}, Lmyobfuscated/jg;->setContentView(I)V

    .line 1466
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lmyobfuscated/jn$f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1467
    sget v1, Lmyobfuscated/jn$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1468
    sget v1, Lmyobfuscated/jn$f;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1469
    sget v1, Lmyobfuscated/jn$f;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1473
    sget v1, Lmyobfuscated/jn$f;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1639
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 1640
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    move-object v2, v1

    .line 1648
    :goto_1
    if-eqz v2, :cond_13

    const/4 v1, 0x1

    .line 1649
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1650
    :cond_0
    iget-object v7, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 1654
    :cond_1
    if-eqz v1, :cond_14

    .line 1655
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v7, Lmyobfuscated/jn$f;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1656
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1658
    iget-boolean v2, v4, Landroid/support/v7/app/AlertController;->n:Z

    if-eqz v2, :cond_2

    .line 1659
    iget v2, v4, Landroid/support/v7/app/AlertController;->j:I

    iget v7, v4, Landroid/support/v7/app/AlertController;->k:I

    iget v8, v4, Landroid/support/v7/app/AlertController;->l:I

    iget v9, v4, Landroid/support/v7/app/AlertController;->m:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1663
    :cond_2
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 1664
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1476
    :cond_3
    :goto_3
    sget v1, Lmyobfuscated/jn$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1477
    sget v2, Lmyobfuscated/jn$f;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1478
    sget v7, Lmyobfuscated/jn$f;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1481
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 1482
    invoke-static {v2, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 1483
    invoke-static {v7, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 1718
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lmyobfuscated/jn$f;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    .line 1719
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 1720
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 1723
    const v1, 0x102000b

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    .line 1724
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1728
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 1729
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1761
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 1762
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    .line 1763
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1765
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v4, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_17

    .line 1766
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1777
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    .line 1778
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1780
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v4, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_19

    .line 1781
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1792
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    .line 1793
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1795
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Landroid/support/v7/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1b

    .line 1796
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1807
    :goto_7
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 2176
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 2177
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lmyobfuscated/jn$a;->alertDialogCenterButtons:I

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2178
    iget v1, v6, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 1807
    :goto_8
    if-eqz v1, :cond_5

    .line 1812
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    .line 1813
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 1821
    :cond_5
    :goto_9
    if-eqz v2, :cond_20

    const/4 v1, 0x1

    .line 1822
    :goto_a
    if-nez v1, :cond_6

    .line 1823
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2672
    :cond_6
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 2674
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2677
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2680
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lmyobfuscated/jn$f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2681
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    :goto_b
    if-eqz v0, :cond_26

    .line 1490
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_26

    const/4 v0, 0x1

    move v2, v0

    .line 1491
    :goto_c
    if-eqz v8, :cond_27

    .line 1492
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_27

    const/4 v0, 0x1

    move v1, v0

    .line 1493
    :goto_d
    if-eqz v3, :cond_28

    .line 1494
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_28

    const/4 v0, 0x1

    move v3, v0

    .line 1497
    :goto_e
    if-nez v3, :cond_7

    .line 1498
    if-eqz v5, :cond_7

    .line 1499
    sget v0, Lmyobfuscated/jn$f;->textSpacerNoButtons:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_7

    .line 1501
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    :cond_7
    if-eqz v1, :cond_29

    .line 1508
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 1509
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 1513
    :cond_8
    const/4 v0, 0x0

    .line 1514
    iget-object v6, v4, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_9

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v6, :cond_a

    .line 1515
    :cond_9
    sget v0, Lmyobfuscated/jn$f;->titleDividerNoCustom:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1518
    :cond_a
    if-eqz v0, :cond_b

    .line 1519
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    :cond_b
    :goto_f
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_c

    .line 1531
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 1535
    :cond_c
    if-nez v2, :cond_e

    .line 1536
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_2a

    iget-object v0, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    move-object v2, v0

    .line 1537
    :goto_10
    if-eqz v2, :cond_e

    .line 1538
    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    move v1, v0

    :goto_11
    if-eqz v3, :cond_2c

    const/4 v0, 0x2

    :goto_12
    or-int v3, v1, v0

    .line 3559
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lmyobfuscated/jn$f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3560
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v6, Lmyobfuscated/jn$f;->scrollIndicatorDown:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3562
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_2d

    .line 3564
    invoke-static {v2, v3}, Lmyobfuscated/hq;->d(Landroid/view/View;I)V

    .line 3566
    if-eqz v1, :cond_d

    .line 3567
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3569
    :cond_d
    if-eqz v0, :cond_e

    .line 3570
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1545
    :cond_e
    :goto_13
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    .line 1546
    if-eqz v0, :cond_f

    iget-object v1, v4, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_f

    .line 1547
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1548
    iget v1, v4, Landroid/support/v7/app/AlertController;->I:I

    .line 1549
    if-ltz v1, :cond_f

    .line 1550
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1551
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 279
    :cond_f
    return-void

    .line 1242
    :cond_10
    iget v0, v4, Landroid/support/v7/app/AlertController;->J:I

    goto/16 :goto_0

    .line 1641
    :cond_11
    iget v1, v4, Landroid/support/v7/app/AlertController;->i:I

    if-eqz v1, :cond_12

    .line 1642
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1643
    iget v2, v4, Landroid/support/v7/app/AlertController;->i:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1644
    goto/16 :goto_1

    .line 1645
    :cond_12
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 1648
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1667
    :cond_14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 1731
    :cond_15
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1732
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 1734
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_16

    .line 1735
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1736
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1737
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1738
    iget-object v6, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 1741
    :cond_16
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 1768
    :cond_17
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    .line 1770
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget v7, v4, Landroid/support/v7/app/AlertController;->d:I

    iget v9, v4, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v2, v6, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1771
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v6, v7, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1773
    :cond_18
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1774
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 1783
    :cond_19
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1784
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    .line 1785
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v4, Landroid/support/v7/app/AlertController;->d:I

    iget v10, v4, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1786
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1788
    :cond_1a
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1789
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 1798
    :cond_1b
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1c

    .line 1800
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v4, Landroid/support/v7/app/AlertController;->d:I

    iget v10, v4, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1801
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1803
    :cond_1c
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1804
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    .line 2178
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 1814
    :cond_1e
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1f

    .line 1815
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 1816
    :cond_1f
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 1817
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 1821
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 2683
    :cond_21
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 2685
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    .line 2686
    :goto_14
    if-eqz v1, :cond_25

    iget-boolean v1, v4, Landroid/support/v7/app/AlertController;->P:Z

    if-eqz v1, :cond_25

    .line 2688
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lmyobfuscated/jn$f;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    .line 2689
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2694
    iget v1, v4, Landroid/support/v7/app/AlertController;->B:I

    if-eqz v1, :cond_23

    .line 2695
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget v2, v4, Landroid/support/v7/app/AlertController;->B:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 2685
    :cond_22
    const/4 v1, 0x0

    goto :goto_14

    .line 2696
    :cond_23
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_24

    .line 2697
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 2701
    :cond_24
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 2702
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget-object v7, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 2703
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    iget-object v9, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 2704
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v9

    .line 2701
    invoke-virtual {v1, v2, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2705
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 2709
    :cond_25
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lmyobfuscated/jn$f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2710
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2711
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2712
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 1490
    :cond_26
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_c

    .line 1492
    :cond_27
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_d

    .line 1494
    :cond_28
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_e

    .line 1522
    :cond_29
    if-eqz v5, :cond_b

    .line 1523
    sget v0, Lmyobfuscated/jn$f;->textSpacerNoTitle:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_b

    .line 1525
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 1536
    :cond_2a
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_10

    .line 1538
    :cond_2b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_11

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 3574
    :cond_2d
    if-eqz v1, :cond_2e

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2e

    .line 3575
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3576
    const/4 v1, 0x0

    .line 3578
    :cond_2e
    if-eqz v0, :cond_2f

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2f

    .line 3579
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3580
    const/4 v0, 0x0

    .line 3583
    :cond_2f
    if-nez v1, :cond_30

    if-eqz v0, :cond_e

    .line 3587
    :cond_30
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_31

    .line 3589
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 3599
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 3605
    :cond_31
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_32

    .line 3607
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3618
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 3626
    :cond_32
    if-eqz v1, :cond_33

    .line 3627
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3629
    :cond_33
    if-eqz v0, :cond_e

    .line 3630
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_13
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 283
    iget-object v1, p0, Lmyobfuscated/iz;->a:Landroid/support/v7/app/AlertController;

    .line 4421
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 283
    :goto_0
    if-eqz v1, :cond_1

    .line 286
    :goto_1
    return v0

    .line 4421
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 286
    :cond_1
    invoke-super {p0, p1, p2}, Lmyobfuscated/jg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Lmyobfuscated/iz;->a:Landroid/support/v7/app/AlertController;

    .line 4426
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 291
    :goto_0
    if-eqz v1, :cond_1

    .line 294
    :goto_1
    return v0

    .line 4426
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 294
    :cond_1
    invoke-super {p0, p1, p2}, Lmyobfuscated/jg;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lmyobfuscated/jg;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lmyobfuscated/iz;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
