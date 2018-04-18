.class public final Lmyobfuscated/ac$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lmyobfuscated/ac$j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyobfuscated/ac$d;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lmyobfuscated/ac;

.field private f:Lmyobfuscated/kn;


# direct methods
.method public constructor <init>(Lmyobfuscated/ac;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {p0}, Lmyobfuscated/ac$b;->b()V

    .line 368
    return-void
.end method

.method private d(II)V
    .locals 2

    .prologue
    .line 539
    :goto_0
    if-ge p1, p2, :cond_0

    .line 540
    iget-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ac$f;

    .line 541
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/ac$f;->b:Z

    .line 539
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 543
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 372
    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 352
    .line 6400
    packed-switch p2, :pswitch_data_0

    .line 6410
    const/4 v0, 0x0

    .line 6408
    :goto_0
    return-object v0

    .line 6402
    :pswitch_0
    new-instance v0, Lmyobfuscated/ac$g;

    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->f:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v2, v2, Lmyobfuscated/ac;->n:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Lmyobfuscated/ac$g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6404
    :pswitch_1
    new-instance v0, Lmyobfuscated/ac$i;

    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/ac$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6406
    :pswitch_2
    new-instance v0, Lmyobfuscated/ac$h;

    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lmyobfuscated/ac$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6408
    :pswitch_3
    new-instance v0, Lmyobfuscated/ac$a;

    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->b:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lmyobfuscated/ac$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6400
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    check-cast p1, Lmyobfuscated/ac$j;

    .line 3454
    instance-of v0, p1, Lmyobfuscated/ac$g;

    if-eqz v0, :cond_1

    .line 3455
    iget-object v0, p1, Lmyobfuscated/ac$j;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 4151
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 4152
    iget-object v1, v0, Landroid/support/design/internal/NavigationMenuItemView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4154
    :cond_0
    iget-object v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_1
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 352
    check-cast p1, Lmyobfuscated/ac$j;

    .line 4415
    invoke-virtual {p0, p2}, Lmyobfuscated/ac$b;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4436
    :goto_0
    return-void

    .line 4417
    :pswitch_0
    iget-object v0, p1, Lmyobfuscated/ac$j;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 4418
    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4419
    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-boolean v1, v1, Lmyobfuscated/ac;->h:Z

    if-eqz v1, :cond_0

    .line 4420
    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget v1, v1, Lmyobfuscated/ac;->g:I

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 4422
    :cond_0
    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 4423
    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4425
    :cond_1
    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->k:Landroid/graphics/drawable/Drawable;

    .line 4426
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4425
    :goto_1
    invoke-static {v0, v1}, Lmyobfuscated/hq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4427
    iget-object v1, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ac$f;

    .line 4428
    iget-boolean v2, v1, Lmyobfuscated/ac$f;->b:Z

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 4648
    iget-object v1, v1, Lmyobfuscated/ac$f;->a:Lmyobfuscated/kn;

    .line 4429
    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->a(Lmyobfuscated/kn;)V

    goto :goto_0

    .line 4426
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 4433
    :pswitch_1
    iget-object v0, p1, Lmyobfuscated/ac$j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 4434
    iget-object v1, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ac$f;

    .line 5648
    iget-object v1, v1, Lmyobfuscated/ac$f;->a:Lmyobfuscated/kn;

    .line 4435
    invoke-virtual {v1}, Lmyobfuscated/kn;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4439
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    .line 4440
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ac$e;

    .line 4441
    iget-object v1, p1, Lmyobfuscated/ac$j;->a:Landroid/view/View;

    .line 5668
    iget v2, v0, Lmyobfuscated/ac$e;->a:I

    .line 5672
    iget v0, v0, Lmyobfuscated/ac$e;->b:I

    .line 4441
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 4415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lmyobfuscated/kn;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lmyobfuscated/ac$b;->f:Lmyobfuscated/kn;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/kn;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ac$b;->f:Lmyobfuscated/kn;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lmyobfuscated/ac$b;->f:Lmyobfuscated/kn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/kn;->setChecked(Z)Landroid/view/MenuItem;

    .line 552
    :cond_2
    iput-object p1, p0, Lmyobfuscated/ac$b;->f:Lmyobfuscated/kn;

    .line 553
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmyobfuscated/kn;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ac$d;

    .line 383
    instance-of v1, v0, Lmyobfuscated/ac$e;

    if-eqz v1, :cond_0

    .line 384
    const/4 v0, 0x2

    .line 392
    :goto_0
    return v0

    .line 385
    :cond_0
    instance-of v1, v0, Lmyobfuscated/ac$c;

    if-eqz v1, :cond_1

    .line 386
    const/4 v0, 0x3

    goto :goto_0

    .line 387
    :cond_1
    instance-of v1, v0, Lmyobfuscated/ac$f;

    if-eqz v1, :cond_3

    .line 388
    check-cast v0, Lmyobfuscated/ac$f;

    .line 1648
    iget-object v0, v0, Lmyobfuscated/ac$f;->a:Lmyobfuscated/kn;

    .line 389
    invoke-virtual {v0}, Lmyobfuscated/kn;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()V
    .locals 14

    .prologue
    .line 469
    iget-boolean v0, p0, Lmyobfuscated/ac$b;->b:Z

    if-eqz v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ac$b;->b:Z

    .line 473
    iget-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lmyobfuscated/ac$c;

    invoke-direct {v1}, Lmyobfuscated/ac$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    const/4 v5, -0x1

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v1, v1, Lmyobfuscated/ac;->c:Lmyobfuscated/kl;

    invoke-virtual {v1}, Lmyobfuscated/kl;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_e

    .line 480
    iget-object v0, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget-object v0, v0, Lmyobfuscated/ac;->c:Lmyobfuscated/kl;

    invoke-virtual {v0}, Lmyobfuscated/kl;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/kn;

    .line 481
    invoke-virtual {v0}, Lmyobfuscated/kn;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    invoke-virtual {p0, v0}, Lmyobfuscated/ac$b;->a(Lmyobfuscated/kn;)V

    .line 484
    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/kn;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyobfuscated/kn;->a(Z)V

    .line 487
    :cond_2
    invoke-virtual {v0}, Lmyobfuscated/kn;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 488
    invoke-virtual {v0}, Lmyobfuscated/kn;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 489
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 490
    if-eqz v7, :cond_3

    .line 491
    iget-object v1, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    new-instance v2, Lmyobfuscated/ac$e;

    iget-object v6, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget v6, v6, Lmyobfuscated/ac;->m:I

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Lmyobfuscated/ac$e;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_3
    iget-object v1, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    new-instance v2, Lmyobfuscated/ac$f;

    invoke-direct {v2, v0}, Lmyobfuscated/ac$f;-><init>(Lmyobfuscated/kn;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    const/4 v2, 0x0

    .line 495
    iget-object v1, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 496
    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v6, v1

    :goto_2
    if-ge v6, v11, :cond_8

    .line 497
    invoke-interface {v9, v6}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lmyobfuscated/kn;

    .line 498
    invoke-virtual {v1}, Lmyobfuscated/kn;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 499
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lmyobfuscated/kn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 500
    const/4 v2, 0x1

    .line 502
    :cond_4
    invoke-virtual {v1}, Lmyobfuscated/kn;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 503
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lmyobfuscated/kn;->a(Z)V

    .line 505
    :cond_5
    invoke-virtual {v0}, Lmyobfuscated/kn;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 506
    invoke-virtual {p0, v0}, Lmyobfuscated/ac$b;->a(Lmyobfuscated/kn;)V

    .line 508
    :cond_6
    iget-object v12, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    new-instance v13, Lmyobfuscated/ac$f;

    invoke-direct {v13, v1}, Lmyobfuscated/ac$f;-><init>(Lmyobfuscated/kn;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 511
    :cond_8
    if-eqz v2, :cond_9

    .line 512
    iget-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v10, v0}, Lmyobfuscated/ac$b;->d(II)V

    :cond_9
    move v0, v5

    .line 479
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v5, v0

    goto/16 :goto_1

    .line 516
    :cond_a
    invoke-virtual {v0}, Lmyobfuscated/kn;->getGroupId()I

    move-result v6

    .line 517
    if-eq v6, v5, :cond_d

    .line 518
    iget-object v1, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 519
    invoke-virtual {v0}, Lmyobfuscated/kn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 520
    :goto_4
    if-eqz v7, :cond_b

    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    iget-object v3, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    new-instance v4, Lmyobfuscated/ac$e;

    iget-object v5, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget v5, v5, Lmyobfuscated/ac;->m:I

    iget-object v9, p0, Lmyobfuscated/ac$b;->c:Lmyobfuscated/ac;

    iget v9, v9, Lmyobfuscated/ac;->m:I

    invoke-direct {v4, v5, v9}, Lmyobfuscated/ac$e;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_b
    :goto_5
    new-instance v3, Lmyobfuscated/ac$f;

    invoke-direct {v3, v0}, Lmyobfuscated/ac$f;-><init>(Lmyobfuscated/kn;)V

    .line 530
    iput-boolean v1, v3, Lmyobfuscated/ac$f;->b:Z

    .line 531
    iget-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v4, v2

    move v0, v6

    .line 532
    goto :goto_3

    .line 519
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 525
    :cond_d
    if-nez v3, :cond_f

    invoke-virtual {v0}, Lmyobfuscated/kn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 526
    const/4 v1, 0x1

    .line 527
    iget-object v2, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v4, v2}, Lmyobfuscated/ac$b;->d(II)V

    move v2, v4

    goto :goto_5

    .line 535
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/ac$b;->b:Z

    goto/16 :goto_0

    :cond_f
    move v1, v3

    move v2, v4

    goto :goto_5
.end method

.method public final c()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 557
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 558
    iget-object v0, p0, Lmyobfuscated/ac$b;->f:Lmyobfuscated/kn;

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "android:menu:checked"

    iget-object v1, p0, Lmyobfuscated/ac$b;->f:Lmyobfuscated/kn;

    invoke-virtual {v1}, Lmyobfuscated/kn;->getItemId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 563
    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 564
    iget-object v0, p0, Lmyobfuscated/ac$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ac$d;

    .line 565
    instance-of v5, v0, Lmyobfuscated/ac$f;

    if-eqz v5, :cond_1

    .line 566
    check-cast v0, Lmyobfuscated/ac$f;

    .line 2648
    iget-object v5, v0, Lmyobfuscated/ac$f;->a:Lmyobfuscated/kn;

    .line 567
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lmyobfuscated/kn;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 568
    :goto_1
    if-eqz v0, :cond_1

    .line 569
    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 570
    invoke-virtual {v0, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 571
    invoke-virtual {v5}, Lmyobfuscated/kn;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 567
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 575
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 576
    return-object v2
.end method
