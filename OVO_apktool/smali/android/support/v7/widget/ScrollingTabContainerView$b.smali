.class final Landroid/support/v7/widget/ScrollingTabContainerView$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v7/app/ActionBar$a;

.field final synthetic b:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private final c:[I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 389
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->b:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 390
    sget v0, Lmyobfuscated/jn$a;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 380
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->c:[I

    .line 391
    iput-object p3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/app/ActionBar$a;

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->c:[I

    sget v1, Lmyobfuscated/jn$a;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Lmyobfuscated/mv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmyobfuscated/mv;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, Lmyobfuscated/mv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v0, v2}, Lmyobfuscated/mv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    :cond_0
    iget-object v0, v0, Lmyobfuscated/mv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->setGravity(I)V

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a()V

    .line 405
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 448
    iget-object v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/app/ActionBar$a;

    .line 449
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$a;->c()Landroid/view/View;

    move-result-object v4

    .line 450
    if-eqz v4, :cond_4

    .line 451
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 452
    if-eq v0, p0, :cond_1

    .line 453
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 454
    :cond_0
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->addView(Landroid/view/View;)V

    .line 456
    :cond_1
    iput-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->f:Landroid/view/View;

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    :cond_3
    :goto_0
    return-void

    .line 463
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->removeView(Landroid/view/View;)V

    .line 465
    iput-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->f:Landroid/view/View;

    .line 468
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 469
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    .line 471
    if-eqz v0, :cond_b

    .line 472
    iget-object v5, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    .line 473
    new-instance v5, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 474
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 477
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-virtual {p0, v5, v2}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->addView(Landroid/view/View;I)V

    .line 479
    iput-object v5, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    .line 481
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    :cond_7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 489
    :goto_2
    if-eqz v0, :cond_d

    .line 490
    iget-object v5, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    if-nez v5, :cond_8

    .line 491
    new-instance v5, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lmyobfuscated/jn$a;->actionBarTabTextStyle:I

    invoke-direct {v5, v6, v1, v7}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 493
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 494
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 497
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->addView(Landroid/view/View;)V

    .line 499
    iput-object v5, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    .line 501
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    :cond_9
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 509
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$a;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    :cond_a
    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_4
    invoke-static {p0, v0}, Lmyobfuscated/mx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 483
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v2

    .line 488
    goto :goto_2

    .line 503
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 504
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 511
    :cond_e
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 423
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 425
    const-class v0, Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 426
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 433
    const-class v0, Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 434
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 438
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->b:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->b:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, v1, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    if-le v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$b;->b:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 445
    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 415
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 416
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 417
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->sendAccessibilityEvent(I)V

    .line 419
    :cond_0
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
