.class public Lmyobfuscated/lz;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/lz$b;,
        Lmyobfuscated/lz$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/reflect/Field;

.field private h:Lmyobfuscated/lz$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lmyobfuscated/hu;

.field private m:Lmyobfuscated/ir;

.field private n:Lmyobfuscated/lz$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x0

    sget v1, Lmyobfuscated/jn$a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmyobfuscated/lz;->a:Landroid/graphics/Rect;

    .line 50
    iput v2, p0, Lmyobfuscated/lz;->b:I

    .line 51
    iput v2, p0, Lmyobfuscated/lz;->c:I

    .line 52
    iput v2, p0, Lmyobfuscated/lz;->d:I

    .line 53
    iput v2, p0, Lmyobfuscated/lz;->e:I

    .line 118
    iput-boolean p2, p0, Lmyobfuscated/lz;->j:Z

    .line 119
    invoke-virtual {p0, v2}, Lmyobfuscated/lz;->setCacheColorHint(I)V

    .line 122
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/lz;->g:Ljava/lang/reflect/Field;

    .line 123
    iget-object v0, p0, Lmyobfuscated/lz;->g:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lmyobfuscated/lz;)Lmyobfuscated/lz$b;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/lz;->n:Lmyobfuscated/lz$b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p0}, Lmyobfuscated/lz;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    .line 5692
    iget-boolean v1, p0, Lmyobfuscated/lz;->k:Z

    .line 558
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/lz;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lmyobfuscated/lz;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 561
    :cond_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lmyobfuscated/lz;->h:Lmyobfuscated/lz$a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lmyobfuscated/lz;->h:Lmyobfuscated/lz$a;

    .line 2386
    iput-boolean p1, v0, Lmyobfuscated/lz$a;->a:Z

    .line 375
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 12

    .prologue
    .line 289
    invoke-virtual {p0}, Lmyobfuscated/lz;->getListPaddingTop()I

    move-result v2

    .line 290
    invoke-virtual {p0}, Lmyobfuscated/lz;->getListPaddingBottom()I

    move-result v3

    .line 291
    invoke-virtual {p0}, Lmyobfuscated/lz;->getListPaddingLeft()I

    .line 292
    invoke-virtual {p0}, Lmyobfuscated/lz;->getListPaddingRight()I

    .line 293
    invoke-virtual {p0}, Lmyobfuscated/lz;->getDividerHeight()I

    move-result v1

    .line 294
    invoke-virtual {p0}, Lmyobfuscated/lz;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 296
    invoke-virtual {p0}, Lmyobfuscated/lz;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 298
    if-nez v8, :cond_1

    .line 299
    add-int v4, v2, v3

    .line 368
    :cond_0
    :goto_0
    return v4

    .line 303
    :cond_1
    add-int/2addr v3, v2

    .line 304
    if-lez v1, :cond_4

    if-eqz v4, :cond_4

    .line 309
    :goto_1
    const/4 v4, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    .line 314
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_7

    .line 315
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 316
    if-eq v2, v5, :cond_8

    .line 317
    const/4 v5, 0x0

    move v11, v2

    move-object v2, v5

    move v5, v11

    .line 320
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 324
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 326
    if-nez v2, :cond_2

    .line 327
    invoke-virtual {p0}, Lmyobfuscated/lz;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 328
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_5

    .line 332
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 337
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 343
    if-lez v7, :cond_a

    .line 345
    add-int v2, v3, v1

    .line 348
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 350
    move/from16 v0, p4

    if-lt v3, v0, :cond_6

    .line 353
    if-ltz p5, :cond_3

    move/from16 v0, p5

    if-le v7, v0, :cond_3

    if-lez v4, :cond_3

    move/from16 v0, p4

    if-ne v3, v0, :cond_0

    :cond_3
    move/from16 v4, p4

    goto :goto_0

    .line 304
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 335
    :cond_5
    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 361
    :cond_6
    if-ltz p5, :cond_9

    move/from16 v0, p5

    if-lt v7, v0, :cond_9

    move v2, v3

    .line 314
    :goto_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v3

    .line 368
    goto :goto_0

    :cond_8
    move-object v2, v6

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_5
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 14

    .prologue
    .line 481
    const/4 v0, 0x1

    .line 482
    const/4 v1, 0x0

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 485
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v13, v1

    move v1, v0

    move v0, v13

    .line 518
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 5628
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/lz;->k:Z

    .line 5629
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmyobfuscated/lz;->setPressed(Z)V

    .line 5631
    invoke-virtual {p0}, Lmyobfuscated/lz;->drawableStateChanged()V

    .line 5633
    iget v0, p0, Lmyobfuscated/lz;->f:I

    invoke-virtual {p0}, Lmyobfuscated/lz;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lmyobfuscated/lz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5634
    if-eqz v0, :cond_2

    .line 5635
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 5638
    :cond_2
    iget-object v0, p0, Lmyobfuscated/lz;->l:Lmyobfuscated/hu;

    if-eqz v0, :cond_3

    .line 5639
    iget-object v0, p0, Lmyobfuscated/lz;->l:Lmyobfuscated/hu;

    invoke-virtual {v0}, Lmyobfuscated/hu;->a()V

    .line 5640
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/lz;->l:Lmyobfuscated/hu;

    .line 523
    :cond_3
    if-eqz v1, :cond_14

    .line 524
    iget-object v0, p0, Lmyobfuscated/lz;->m:Lmyobfuscated/ir;

    if-nez v0, :cond_4

    .line 525
    new-instance v0, Lmyobfuscated/ir;

    invoke-direct {v0, p0}, Lmyobfuscated/ir;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lmyobfuscated/lz;->m:Lmyobfuscated/ir;

    .line 527
    :cond_4
    iget-object v0, p0, Lmyobfuscated/lz;->m:Lmyobfuscated/ir;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmyobfuscated/ir;->a(Z)Lmyobfuscated/ih;

    .line 528
    iget-object v0, p0, Lmyobfuscated/lz;->m:Lmyobfuscated/ir;

    invoke-virtual {v0, p0, p1}, Lmyobfuscated/ir;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 533
    :cond_5
    :goto_2
    return v1

    .line 487
    :pswitch_0
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 488
    goto :goto_1

    .line 490
    :pswitch_1
    const/4 v0, 0x0

    .line 493
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 494
    if-gez v2, :cond_6

    .line 495
    const/4 v0, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    .line 496
    goto :goto_1

    .line 499
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 500
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 501
    invoke-virtual {p0, v4, v2}, Lmyobfuscated/lz;->pointToPosition(II)I

    move-result v5

    .line 502
    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    .line 503
    const/4 v1, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 504
    goto :goto_1

    .line 507
    :cond_7
    invoke-virtual {p0}, Lmyobfuscated/lz;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Lmyobfuscated/lz;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 508
    int-to-float v4, v4

    int-to-float v7, v2

    .line 3645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/lz;->k:Z

    .line 3648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 3649
    invoke-virtual {p0, v4, v7}, Lmyobfuscated/lz;->drawableHotspotChanged(FF)V

    .line 3651
    :cond_8
    invoke-virtual {p0}, Lmyobfuscated/lz;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3652
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmyobfuscated/lz;->setPressed(Z)V

    .line 3656
    :cond_9
    invoke-virtual {p0}, Lmyobfuscated/lz;->layoutChildren()V

    .line 3660
    iget v0, p0, Lmyobfuscated/lz;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 3661
    iget v0, p0, Lmyobfuscated/lz;->f:I

    invoke-virtual {p0}, Lmyobfuscated/lz;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lmyobfuscated/lz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3662
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3663
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3666
    :cond_a
    iput v5, p0, Lmyobfuscated/lz;->f:I

    .line 3669
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 3670
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v7, v2

    .line 3671
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_b

    .line 3672
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 3674
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3675
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4585
    :cond_c
    invoke-virtual {p0}, Lmyobfuscated/lz;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 4586
    if-eqz v8, :cond_11

    const/4 v0, -0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    .line 4587
    :goto_3
    if-eqz v2, :cond_d

    .line 4588
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4603
    :cond_d
    iget-object v0, p0, Lmyobfuscated/lz;->a:Landroid/graphics/Rect;

    .line 4604
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 4607
    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lmyobfuscated/lz;->b:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 4608
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lmyobfuscated/lz;->c:I

    sub-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 4609
    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lmyobfuscated/lz;->d:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 4610
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    iget v10, p0, Lmyobfuscated/lz;->e:I

    add-int/2addr v9, v10

    iput v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 4615
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/lz;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 4616
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v0, :cond_e

    .line 4617
    iget-object v9, p0, Lmyobfuscated/lz;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4618
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    .line 4619
    invoke-virtual {p0}, Lmyobfuscated/lz;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4593
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 4594
    iget-object v0, p0, Lmyobfuscated/lz;->a:Landroid/graphics/Rect;

    .line 4595
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 4596
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    .line 4597
    invoke-virtual {p0}, Lmyobfuscated/lz;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4598
    invoke-static {v8, v2, v9}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 4576
    :cond_f
    invoke-virtual {p0}, Lmyobfuscated/lz;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4577
    if-eqz v0, :cond_10

    const/4 v2, -0x1

    if-eq v5, v2, :cond_10

    .line 4578
    invoke-static {v0, v4, v7}, Lmyobfuscated/fj;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 3684
    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/lz;->setSelectorEnabled(Z)V

    .line 3688
    invoke-virtual {p0}, Lmyobfuscated/lz;->refreshDrawableState()V

    .line 509
    const/4 v0, 0x1

    .line 511
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 5541
    invoke-virtual {p0, v5}, Lmyobfuscated/lz;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 5542
    invoke-virtual {p0, v6, v5, v2, v3}, Lmyobfuscated/lz;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 4586
    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 4617
    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    .line 4623
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5

    .line 4597
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    .line 529
    :cond_14
    iget-object v0, p0, Lmyobfuscated/lz;->m:Lmyobfuscated/ir;

    if-eqz v0, :cond_5

    .line 530
    iget-object v0, p0, Lmyobfuscated/lz;->m:Lmyobfuscated/ir;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmyobfuscated/ir;->a(Z)Lmyobfuscated/ih;

    goto/16 :goto_2

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 199
    .line 1564
    iget-object v0, p0, Lmyobfuscated/lz;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1565
    invoke-virtual {p0}, Lmyobfuscated/lz;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1566
    if-eqz v0, :cond_0

    .line 1567
    iget-object v1, p0, Lmyobfuscated/lz;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1568
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 203
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lmyobfuscated/lz;->n:Lmyobfuscated/lz$b;

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/lz;->setSelectorEnabled(Z)V

    .line 192
    invoke-direct {p0}, Lmyobfuscated/lz;->a()V

    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lmyobfuscated/lz;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lmyobfuscated/lz;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lmyobfuscated/lz;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lmyobfuscated/lz;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/lz;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/lz;->n:Lmyobfuscated/lz$b;

    .line 471
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 472
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 433
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 437
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/lz;->n:Lmyobfuscated/lz$b;

    if-nez v0, :cond_2

    .line 440
    new-instance v0, Lmyobfuscated/lz$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmyobfuscated/lz$b;-><init>(Lmyobfuscated/lz;B)V

    iput-object v0, p0, Lmyobfuscated/lz;->n:Lmyobfuscated/lz$b;

    .line 441
    iget-object v0, p0, Lmyobfuscated/lz;->n:Lmyobfuscated/lz$b;

    .line 2712
    iget-object v2, v0, Lmyobfuscated/lz$b;->a:Lmyobfuscated/lz;

    invoke-virtual {v2, v0}, Lmyobfuscated/lz;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 446
    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 448
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/lz;->pointToPosition(II)I

    move-result v1

    .line 450
    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/lz;->getSelectedItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 451
    invoke-virtual {p0}, Lmyobfuscated/lz;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Lmyobfuscated/lz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lmyobfuscated/lz;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/lz;->setSelectionFromTop(II)V

    .line 457
    :cond_4
    invoke-direct {p0}, Lmyobfuscated/lz;->a()V

    goto :goto_0

    .line 462
    :cond_5
    invoke-virtual {p0, v3}, Lmyobfuscated/lz;->setSelection(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :goto_0
    iget-object v0, p0, Lmyobfuscated/lz;->n:Lmyobfuscated/lz$b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lmyobfuscated/lz;->n:Lmyobfuscated/lz$b;

    .line 1707
    iget-object v1, v0, Lmyobfuscated/lz$b;->a:Lmyobfuscated/lz;

    .line 2045
    const/4 v2, 0x0

    iput-object v2, v1, Lmyobfuscated/lz;->n:Lmyobfuscated/lz$b;

    .line 1708
    iget-object v1, v0, Lmyobfuscated/lz$b;->a:Lmyobfuscated/lz;

    invoke-virtual {v1, v0}, Lmyobfuscated/lz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 216
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 209
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/lz;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/lz;->f:I

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .prologue
    .line 553
    iput-boolean p1, p0, Lmyobfuscated/lz;->i:Z

    .line 554
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 168
    if-eqz p1, :cond_1

    new-instance v0, Lmyobfuscated/lz$a;

    invoke-direct {v0, p1}, Lmyobfuscated/lz$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Lmyobfuscated/lz;->h:Lmyobfuscated/lz$a;

    .line 169
    iget-object v0, p0, Lmyobfuscated/lz;->h:Lmyobfuscated/lz$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 176
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lmyobfuscated/lz;->b:I

    .line 177
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lmyobfuscated/lz;->c:I

    .line 178
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lmyobfuscated/lz;->d:I

    .line 179
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lmyobfuscated/lz;->e:I

    .line 180
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
