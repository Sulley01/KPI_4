.class final Lmyobfuscated/ki;
.super Lmyobfuscated/kq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmyobfuscated/ks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ki$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/ki$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmyobfuscated/kl;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lmyobfuscated/mg;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lmyobfuscated/ks$a;

.field private z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Lmyobfuscated/kq;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ki;->k:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    .line 95
    new-instance v0, Lmyobfuscated/ki$1;

    invoke-direct {v0, p0}, Lmyobfuscated/ki$1;-><init>(Lmyobfuscated/ki;)V

    iput-object v0, p0, Lmyobfuscated/ki;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Lmyobfuscated/ki$2;

    invoke-direct {v0, p0}, Lmyobfuscated/ki$2;-><init>(Lmyobfuscated/ki;)V

    iput-object v0, p0, Lmyobfuscated/ki;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 134
    new-instance v0, Lmyobfuscated/ki$3;

    invoke-direct {v0, p0}, Lmyobfuscated/ki$3;-><init>(Lmyobfuscated/ki;)V

    iput-object v0, p0, Lmyobfuscated/ki;->n:Lmyobfuscated/mg;

    .line 194
    iput v1, p0, Lmyobfuscated/ki;->o:I

    .line 195
    iput v1, p0, Lmyobfuscated/ki;->p:I

    .line 219
    iput-object p1, p0, Lmyobfuscated/ki;->f:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    .line 221
    iput p3, p0, Lmyobfuscated/ki;->h:I

    .line 222
    iput p4, p0, Lmyobfuscated/ki;->i:I

    .line 223
    iput-boolean p5, p0, Lmyobfuscated/ki;->j:Z

    .line 225
    iput-boolean v1, p0, Lmyobfuscated/ki;->w:Z

    .line 226
    invoke-direct {p0}, Lmyobfuscated/ki;->i()I

    move-result v0

    iput v0, p0, Lmyobfuscated/ki;->r:I

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lmyobfuscated/jn$d;->abc_config_prefDialogWidth:I

    .line 230
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/ki;->g:I

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ki;->a:Landroid/os/Handler;

    .line 233
    return-void
.end method

.method static synthetic a(Lmyobfuscated/ki;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmyobfuscated/ki;->z:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Lmyobfuscated/ki;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lmyobfuscated/ki;->z:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Lmyobfuscated/ki;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmyobfuscated/ki;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private c(Lmyobfuscated/kl;)V
    .locals 13

    .prologue
    .line 365
    iget-object v0, p0, Lmyobfuscated/ki;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 366
    new-instance v0, Lmyobfuscated/kk;

    iget-boolean v1, p0, Lmyobfuscated/ki;->j:Z

    invoke-direct {v0, p1, v6, v1}, Lmyobfuscated/kk;-><init>(Lmyobfuscated/kl;Landroid/view/LayoutInflater;Z)V

    .line 372
    invoke-virtual {p0}, Lmyobfuscated/ki;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lmyobfuscated/ki;->w:Z

    if-eqz v1, :cond_4

    .line 2056
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/kk;->c:Z

    .line 381
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/ki;->f:Landroid/content/Context;

    iget v3, p0, Lmyobfuscated/ki;->g:I

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/ki;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 3241
    new-instance v8, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Lmyobfuscated/ki;->f:Landroid/content/Context;

    iget v2, p0, Lmyobfuscated/ki;->h:I

    iget v3, p0, Lmyobfuscated/ki;->i:I

    invoke-direct {v8, v1, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;II)V

    .line 3243
    iget-object v1, p0, Lmyobfuscated/ki;->n:Lmyobfuscated/mg;

    .line 4092
    iput-object v1, v8, Landroid/support/v7/widget/MenuPopupWindow;->b:Lmyobfuscated/mg;

    .line 4602
    iput-object p0, v8, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3245
    invoke-virtual {v8, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3246
    iget-object v1, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    .line 5463
    iput-object v1, v8, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/view/View;

    .line 3247
    iget v1, p0, Lmyobfuscated/ki;->p:I

    .line 5521
    iput v1, v8, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 3248
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->b()V

    .line 3249
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->h()V

    .line 383
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/MenuPopupWindow;->b(I)V

    .line 385
    iget v0, p0, Lmyobfuscated/ki;->p:I

    .line 6521
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 389
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 390
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 6533
    iget-object v3, v0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    .line 7512
    const/4 v1, 0x0

    invoke-virtual {v3}, Lmyobfuscated/kl;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 7513
    invoke-virtual {v3, v2}, Lmyobfuscated/kl;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 7514
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 6534
    :goto_2
    if-nez v5, :cond_7

    .line 6536
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    move-object v4, v0

    .line 397
    :goto_4
    if-eqz v3, :cond_16

    .line 8100
    sget-object v0, Landroid/support/v7/widget/MenuPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 8102
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/MenuPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Landroid/support/v7/widget/MenuPopupWindow;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9080
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9081
    iget-object v0, v8, Landroid/support/v7/widget/MenuPopupWindow;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 9325
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 9803
    iget-object v0, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 9925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    .line 9327
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9328
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 9330
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9331
    iget-object v5, p0, Lmyobfuscated/ki;->c:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9333
    iget v5, p0, Lmyobfuscated/ki;->r:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 9334
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 9335
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 9338
    const/4 v0, 0x1

    move v1, v0

    .line 403
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 404
    :goto_7
    iput v1, p0, Lmyobfuscated/ki;->r:I

    .line 408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_11

    .line 10463
    iput-object v3, v8, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/view/View;

    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v1, 0x0

    .line 450
    :goto_8
    iget v5, p0, Lmyobfuscated/ki;->p:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_14

    .line 451
    if-eqz v0, :cond_13

    .line 452
    add-int v0, v2, v7

    .line 10479
    :goto_9
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 11317
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/ListPopupWindow;->i:Z

    .line 11318
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/ListPopupWindow;->h:Z

    .line 467
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(I)V

    .line 479
    :goto_a
    new-instance v0, Lmyobfuscated/ki$a;

    iget v1, p0, Lmyobfuscated/ki;->r:I

    invoke-direct {v0, v8, p1, v1}, Lmyobfuscated/ki$a;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Lmyobfuscated/kl;I)V

    .line 480
    iget-object v1, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    .line 12925
    iget-object v2, v8, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    .line 485
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    if-nez v4, :cond_3

    iget-boolean v0, p0, Lmyobfuscated/ki;->x:Z

    if-eqz v0, :cond_3

    .line 13300
    iget-object v0, p1, Lmyobfuscated/kl;->f:Ljava/lang/CharSequence;

    .line 488
    if-eqz v0, :cond_3

    .line 489
    sget v0, Lmyobfuscated/jn$g;->abc_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 491
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 492
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14300
    iget-object v3, p1, Lmyobfuscated/kl;->f:Ljava/lang/CharSequence;

    .line 493
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    .line 499
    :cond_3
    return-void

    .line 375
    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/ki;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    invoke-static {p1}, Lmyobfuscated/kq;->b(Lmyobfuscated/kl;)Z

    move-result v1

    .line 3056
    iput-boolean v1, v0, Lmyobfuscated/kk;->c:Z

    goto/16 :goto_0

    .line 7512
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 7519
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 7803
    :cond_7
    iget-object v1, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 7925
    iget-object v9, v1, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    .line 6543
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 6544
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 6545
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 6546
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 6547
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lmyobfuscated/kk;

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 6554
    :goto_b
    const/4 v4, -0x1

    .line 6555
    const/4 v3, 0x0

    invoke-virtual {v2}, Lmyobfuscated/kk;->getCount()I

    move-result v10

    :goto_c
    if-ge v3, v10, :cond_19

    .line 6556
    invoke-virtual {v2, v3}, Lmyobfuscated/kk;->a(I)Lmyobfuscated/kn;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v2, v3

    .line 6561
    :goto_d
    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 6563
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 6549
    :cond_8
    const/4 v2, 0x0

    .line 6550
    check-cast v1, Lmyobfuscated/kk;

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto :goto_b

    .line 6555
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 6567
    :cond_a
    add-int/2addr v1, v2

    .line 6570
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6571
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 6573
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 6576
    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 393
    :cond_d
    const/4 v0, 0x0

    .line 394
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 9340
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 9341
    if-gez v0, :cond_f

    .line 9342
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 9344
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 403
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 424
    :cond_11
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 425
    iget-object v2, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 427
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 428
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 434
    iget v2, p0, Lmyobfuscated/ki;->p:I

    and-int/lit8 v2, v2, 0x7

    const/4 v9, 0x5

    if-ne v2, v9, :cond_12

    .line 435
    const/4 v2, 0x0

    aget v9, v1, v2

    iget-object v10, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v1, v2

    .line 436
    const/4 v2, 0x0

    aget v9, v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v5, v2

    .line 441
    :cond_12
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v9, 0x0

    aget v9, v1, v9

    sub-int/2addr v2, v9

    .line 442
    const/4 v9, 0x1

    aget v5, v5, v9

    const/4 v9, 0x1

    aget v1, v1, v9

    sub-int v1, v5, v1

    goto/16 :goto_8

    .line 454
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_9

    .line 457
    :cond_14
    if-eqz v0, :cond_15

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_9

    .line 460
    :cond_15
    sub-int v0, v2, v7

    goto/16 :goto_9

    .line 469
    :cond_16
    iget-boolean v0, p0, Lmyobfuscated/ki;->s:Z

    if-eqz v0, :cond_17

    .line 470
    iget v0, p0, Lmyobfuscated/ki;->u:I

    .line 11479
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 472
    :cond_17
    iget-boolean v0, p0, Lmyobfuscated/ki;->t:Z

    if-eqz v0, :cond_18

    .line 473
    iget v0, p0, Lmyobfuscated/ki;->v:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(I)V

    .line 12077
    :cond_18
    iget-object v0, p0, Lmyobfuscated/kq;->e:Landroid/graphics/Rect;

    .line 12511
    iput-object v0, v8, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/graphics/Rect;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_19
    move v2, v4

    goto/16 :goto_d
.end method

.method private i()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 311
    iget-object v1, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    invoke-static {v1}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v1

    .line 312
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 736
    iget v0, p0, Lmyobfuscated/ki;->o:I

    if-eq v0, p1, :cond_0

    .line 737
    iput p1, p0, Lmyobfuscated/ki;->o:I

    .line 738
    iget-object v0, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    .line 739
    invoke-static {v0}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v0

    .line 738
    invoke-static {p1, v0}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/ki;->p:I

    .line 741
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 746
    iput-object p1, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    .line 749
    iget v0, p0, Lmyobfuscated/ki;->o:I

    iget-object v1, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    .line 750
    invoke-static {v1}, Lmyobfuscated/hq;->e(Landroid/view/View;)I

    move-result v1

    .line 749
    invoke-static {v0, v1}, Lmyobfuscated/hd;->a(II)I

    move-result v0

    iput v0, p0, Lmyobfuscated/ki;->p:I

    .line 752
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lmyobfuscated/ki;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 757
    return-void
.end method

.method public final a(Lmyobfuscated/kl;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lmyobfuscated/ki;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lmyobfuscated/kl;->a(Lmyobfuscated/ks;Landroid/content/Context;)V

    .line 352
    invoke-virtual {p0}, Lmyobfuscated/ki;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0, p1}, Lmyobfuscated/ki;->c(Lmyobfuscated/kl;)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ki;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/kl;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 663
    .line 18651
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 18652
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 18653
    iget-object v0, v0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    if-ne p1, v0, :cond_1

    .line 664
    :goto_1
    if-gez v1, :cond_3

    .line 718
    :cond_0
    :goto_2
    return-void

    .line 18651
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18658
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 669
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 670
    iget-object v3, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 671
    iget-object v3, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 672
    iget-object v0, v0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    invoke-virtual {v0, v2}, Lmyobfuscated/kl;->b(Z)V

    .line 676
    :cond_4
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 677
    iget-object v1, v0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    invoke-virtual {v1, p0}, Lmyobfuscated/kl;->b(Lmyobfuscated/ks;)V

    .line 678
    iget-boolean v1, p0, Lmyobfuscated/ki;->d:Z

    if-eqz v1, :cond_6

    .line 680
    iget-object v1, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 19086
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 19087
    iget-object v1, v1, Landroid/support/v7/widget/MenuPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 681
    :cond_5
    iget-object v1, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 19434
    iget-object v1, v1, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 683
    :cond_6
    iget-object v0, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    .line 685
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 686
    if-lez v1, :cond_a

    .line 687
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    iget v0, v0, Lmyobfuscated/ki$a;->c:I

    iput v0, p0, Lmyobfuscated/ki;->r:I

    .line 692
    :goto_3
    if-nez v1, :cond_b

    .line 694
    invoke-virtual {p0}, Lmyobfuscated/ki;->e()V

    .line 696
    iget-object v0, p0, Lmyobfuscated/ki;->y:Lmyobfuscated/ks$a;

    if-eqz v0, :cond_7

    .line 697
    iget-object v0, p0, Lmyobfuscated/ki;->y:Lmyobfuscated/ks$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lmyobfuscated/ks$a;->a(Lmyobfuscated/kl;Z)V

    .line 700
    :cond_7
    iget-object v0, p0, Lmyobfuscated/ki;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 701
    iget-object v0, p0, Lmyobfuscated/ki;->z:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 702
    iget-object v0, p0, Lmyobfuscated/ki;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lmyobfuscated/ki;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 704
    :cond_8
    iput-object v5, p0, Lmyobfuscated/ki;->z:Landroid/view/ViewTreeObserver;

    .line 706
    :cond_9
    iget-object v0, p0, Lmyobfuscated/ki;->c:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/ki;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 710
    iget-object v0, p0, Lmyobfuscated/ki;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 689
    :cond_a
    invoke-direct {p0}, Lmyobfuscated/ki;->i()I

    move-result v0

    iput v0, p0, Lmyobfuscated/ki;->r:I

    goto :goto_3

    .line 711
    :cond_b
    if-eqz p2, :cond_0

    .line 715
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 716
    iget-object v0, v0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    invoke-virtual {v0, v2}, Lmyobfuscated/kl;->b(Z)V

    goto/16 :goto_2
.end method

.method public final a(Lmyobfuscated/ks$a;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lmyobfuscated/ki;->y:Lmyobfuscated/ks$a;

    .line 620
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 16803
    iget-object v0, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 16925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    .line 613
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/ki;->a(Landroid/widget/ListAdapter;)Lmyobfuscated/kk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/kk;->notifyDataSetChanged()V

    goto :goto_0

    .line 615
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lmyobfuscated/ky;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 625
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 626
    iget-object v3, v0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    if-ne p1, v3, :cond_0

    .line 17803
    iget-object v0, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 17925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    .line 628
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 641
    :goto_0
    return v0

    .line 633
    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/ky;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0, p1}, Lmyobfuscated/ki;->a(Lmyobfuscated/kl;)V

    .line 636
    iget-object v0, p0, Lmyobfuscated/ki;->y:Lmyobfuscated/ks$a;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lmyobfuscated/ki;->y:Lmyobfuscated/ks$a;

    invoke-interface {v0, p1}, Lmyobfuscated/ks$a;->a(Lmyobfuscated/kl;)Z

    :cond_2
    move v0, v1

    .line 639
    goto :goto_0

    .line 641
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ki;->s:Z

    .line 769
    iput p1, p0, Lmyobfuscated/ki;->u:I

    .line 770
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lmyobfuscated/ki;->w:Z

    .line 238
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ki;->t:Z

    .line 775
    iput p1, p0, Lmyobfuscated/ki;->v:I

    .line 776
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 780
    iput-boolean p1, p0, Lmyobfuscated/ki;->x:Z

    .line 781
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lmyobfuscated/ki;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lmyobfuscated/ki;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/kl;

    .line 261
    invoke-direct {p0, v0}, Lmyobfuscated/ki;->c(Lmyobfuscated/kl;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lmyobfuscated/ki;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    iget-object v0, p0, Lmyobfuscated/ki;->q:Landroid/view/View;

    iput-object v0, p0, Lmyobfuscated/ki;->c:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lmyobfuscated/ki;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lmyobfuscated/ki;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 269
    :goto_2
    iget-object v1, p0, Lmyobfuscated/ki;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/ki;->z:Landroid/view/ViewTreeObserver;

    .line 270
    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lmyobfuscated/ki;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lmyobfuscated/ki;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lmyobfuscated/ki;->c:Landroid/view/View;

    iget-object v1, p0, Lmyobfuscated/ki;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 268
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 284
    if-lez v1, :cond_1

    .line 285
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    new-array v2, v1, [Lmyobfuscated/ki$a;

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyobfuscated/ki$a;

    .line 287
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 288
    aget-object v2, v0, v1

    .line 289
    iget-object v3, v2, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 1839
    iget-object v3, v3, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 289
    if-eqz v3, :cond_0

    .line 290
    iget-object v2, v2, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    .line 287
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    iget-object v0, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 14839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 584
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    .line 761
    :cond_0
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    iget-object v1, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 19803
    iget-object v0, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 19925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 594
    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 596
    iget-object v0, p0, Lmyobfuscated/ki;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ki$a;

    .line 597
    iget-object v5, v0, Lmyobfuscated/ki$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 15839
    iget-object v5, v5, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 597
    if-nez v5, :cond_1

    .line 605
    :goto_1
    if-eqz v0, :cond_0

    .line 606
    iget-object v0, v0, Lmyobfuscated/ki$a;->b:Lmyobfuscated/kl;

    invoke-virtual {v0, v3}, Lmyobfuscated/kl;->b(Z)V

    .line 608
    :cond_0
    return-void

    .line 595
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lmyobfuscated/ki;->e()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
