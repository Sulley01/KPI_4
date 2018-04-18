.class public Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/widget/ActivityChooserView$a;,
        Landroid/support/v7/widget/ActivityChooserView$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ActivityChooserView$a;

.field final b:Landroid/support/v7/widget/LinearLayoutCompat;

.field final c:Landroid/graphics/drawable/Drawable;

.field final d:Landroid/widget/FrameLayout;

.field final e:Landroid/widget/FrameLayout;

.field final f:Landroid/widget/ImageView;

.field g:Lmyobfuscated/hb;

.field final h:Landroid/database/DataSetObserver;

.field i:Landroid/widget/PopupWindow$OnDismissListener;

.field j:Z

.field k:I

.field l:I

.field private final m:Landroid/support/v7/widget/ActivityChooserView$b;

.field private final n:Landroid/widget/ImageView;

.field private final o:I

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Landroid/support/v7/widget/ListPopupWindow;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 220
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$1;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    .line 147
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$2;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 181
    iput v2, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 222
    sget-object v0, Lmyobfuscated/jn$j;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    sget v1, Lmyobfuscated/jn$j;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 229
    sget v1, Lmyobfuscated/jn$j;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 235
    sget v2, Lmyobfuscated/jn$g;->abc_activity_chooser_view:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$b;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    .line 239
    sget v0, Lmyobfuscated/jn$f;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/graphics/drawable/Drawable;

    .line 242
    sget v0, Lmyobfuscated/jn$f;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    sget v2, Lmyobfuscated/jn$f;->image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    .line 247
    sget v0, Lmyobfuscated/jn$f;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 248
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v2, Landroid/support/v7/widget/ActivityChooserView$3;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActivityChooserView$3;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 256
    new-instance v2, Landroid/support/v7/widget/ActivityChooserView$4;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/ActivityChooserView$4;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 275
    sget v2, Lmyobfuscated/jn$f;->image:I

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActivityChooserView$a;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    new-instance v1, Landroid/support/v7/widget/ActivityChooserView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ActivityChooserView$5;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lmyobfuscated/jn$d;->abc_config_prefDialogWidth:I

    .line 290
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 289
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    .line 291
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 4838
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 364
    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 373
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 5830
    iget-object v3, v3, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    invoke-virtual {v3}, Lmyobfuscated/ld;->a()I

    move-result v4

    .line 374
    if-eqz v0, :cond_5

    move v3, v1

    .line 375
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 377
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    .line 378
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    .line 384
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v3

    .line 5839
    iget-object v4, v3, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    .line 385
    if-nez v4, :cond_3

    .line 386
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 387
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v4, v1, v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    .line 391
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/ActivityChooserView;->o:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 392
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ListPopupWindow;->b(I)V

    .line 393
    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lmyobfuscated/hb;

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lmyobfuscated/hb;

    invoke-virtual {v0, v1}, Lmyobfuscated/hb;->a(Z)V

    .line 5925
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lmyobfuscated/jn$h;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6925
    iget-object v0, v3, Landroid/support/v7/widget/ListPopupWindow;->e:Lmyobfuscated/lz;

    .line 399
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 401
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 371
    goto :goto_0

    :cond_5
    move v3, v2

    .line 374
    goto :goto_1

    .line 380
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    .line 381
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    goto :goto_2

    .line 389
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 350
    .line 3425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    .line 3839
    iget-object v1, v1, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 350
    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    if-nez v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 354
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 355
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 409
    .line 7425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 7839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 416
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 8839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 425
    return v0
.end method

.method public getDataModel()Lmyobfuscated/ld;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 11838
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 478
    return-object v0
.end method

.method getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ListPopupWindow;

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ListPopupWindow;

    .line 12463
    iput-object p0, v0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/view/View;

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->b()V

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    .line 12602
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 530
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 430
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 9838
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lmyobfuscated/ld;->registerObserver(Ljava/lang/Object;)V

    .line 435
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    .line 436
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 10838
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 442
    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lmyobfuscated/ld;->unregisterObserver(Ljava/lang/Object;)V

    .line 445
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 449
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 452
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->r:Z

    .line 453
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->layout(IIII)V

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 475
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 461
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 465
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 467
    return-void
.end method

.method public setActivityChooserModel(Lmyobfuscated/ld;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1688
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1838
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 1689
    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1690
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Lmyobfuscated/ld;->unregisterObserver(Ljava/lang/Object;)V

    .line 1692
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lmyobfuscated/ld;

    .line 1693
    if-eqz p1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1694
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Lmyobfuscated/ld;->registerObserver(Ljava/lang/Object;)V

    .line 1696
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 2425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 2839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 303
    :cond_2
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 513
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    .line 514
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 499
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 500
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/widget/PopupWindow$OnDismissListener;

    .line 488
    return-void
.end method

.method public setProvider(Lmyobfuscated/hb;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Lmyobfuscated/hb;

    .line 342
    return-void
.end method
