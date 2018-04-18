.class public final Lmyobfuscated/np;
.super Lmyobfuscated/nm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/nk$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/np$a;,
        Lmyobfuscated/np$b;,
        Lmyobfuscated/np$c;,
        Lmyobfuscated/np$i;,
        Lmyobfuscated/np$e;,
        Lmyobfuscated/np$f;,
        Lmyobfuscated/np$g;,
        Lmyobfuscated/np$d;,
        Lmyobfuscated/np$h;
    }
.end annotation


# instance fields
.field protected final b:Lmyobfuscated/np$a;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;

.field g:Landroid/support/v7/widget/RecyclerView;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/CheckBox;

.field o:Lcom/afollestad/materialdialogs/internal/MDButton;

.field p:Lcom/afollestad/materialdialogs/internal/MDButton;

.field q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field r:I

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lmyobfuscated/np$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p1, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lmyobfuscated/nn;->a(Lmyobfuscated/np$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmyobfuscated/nm;-><init>(Landroid/content/Context;I)V

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmyobfuscated/np;->t:Landroid/os/Handler;

    .line 91
    iput-object p1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    .line 92
    iget-object v0, p1, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lmyobfuscated/nn;->b(Lmyobfuscated/np$a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object v0, p0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 94
    invoke-static {p0}, Lmyobfuscated/nn;->a(Lmyobfuscated/np;)V

    .line 95
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->F:Lmyobfuscated/np$f;

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->N:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->N:I

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 377
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v1, v1, Lmyobfuscated/np$a;->N:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    :cond_1
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->F:Lmyobfuscated/np$f;

    invoke-interface {v0}, Lmyobfuscated/np$f;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private f()Z
    .locals 5

    .prologue
    .line 383
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->G:Lmyobfuscated/np$e;

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 394
    :goto_0
    return v0

    .line 386
    :cond_0
    iget-object v0, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v0, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v4, v4, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_1

    .line 392
    iget-object v3, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v3, v3, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 394
    :cond_2
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->G:Lmyobfuscated/np$e;

    iget-object v2, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    iget-object v3, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    invoke-interface {v0}, Lmyobfuscated/np$e;->a()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lmyobfuscated/nl;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x0

    .line 304
    if-eqz p2, :cond_2

    .line 305
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->aK:I

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v1, v1, Lmyobfuscated/np$a;->aK:I

    invoke-static {v0, v1, v2}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 365
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v1, Lmyobfuscated/nq$a;->md_btn_stacked_selector:I

    .line 3166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmyobfuscated/nq$a;->md_btn_stacked_selector:I

    .line 4166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_2
    sget-object v0, Lmyobfuscated/np$3;->a:[I

    invoke-virtual {p1}, Lmyobfuscated/nl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 318
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->aL:I

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v1, v1, Lmyobfuscated/np$a;->aL:I

    invoke-static {v0, v1, v2}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v1, Lmyobfuscated/nq$a;->md_btn_positive_selector:I

    .line 5166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmyobfuscated/nq$a;->md_btn_positive_selector:I

    .line 6166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 330
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v1, v1, Lmyobfuscated/np$a;->h:I

    invoke-static {v0, v1}, Lmyobfuscated/nw;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 335
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->aM:I

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v1, v1, Lmyobfuscated/np$a;->aM:I

    invoke-static {v0, v1, v2}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_4
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v1, Lmyobfuscated/nq$a;->md_btn_neutral_selector:I

    .line 7166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmyobfuscated/nq$a;->md_btn_neutral_selector:I

    .line 8166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 346
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v1, v1, Lmyobfuscated/np$a;->h:I

    invoke-static {v0, v1}, Lmyobfuscated/nw;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 351
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->aN:I

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v1, v1, Lmyobfuscated/np$a;->aN:I

    invoke-static {v0, v1, v2}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 355
    :cond_5
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v1, Lmyobfuscated/nq$a;->md_btn_negative_selector:I

    .line 9166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmyobfuscated/nq$a;->md_btn_negative_selector:I

    .line 10166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 363
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v1, v1, Lmyobfuscated/np$a;->h:I

    invoke-static {v0, v1}, Lmyobfuscated/nw;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lmyobfuscated/nl;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 2

    .prologue
    .line 478
    sget-object v0, Lmyobfuscated/np$3;->a:[I

    invoke-virtual {p1}, Lmyobfuscated/nl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 480
    iget-object v0, p0, Lmyobfuscated/np;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 484
    :goto_0
    return-object v0

    .line 482
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/np;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 484
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/np;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 967
    iget-object v0, p0, Lmyobfuscated/np;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 968
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->as:I

    if-lez v0, :cond_5

    .line 969
    iget-object v0, p0, Lmyobfuscated/np;->m:Landroid/widget/TextView;

    .line 970
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%d/%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v6, v6, Lmyobfuscated/np$a;->as:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 969
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    iget-object v0, p0, Lmyobfuscated/np;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 975
    :goto_0
    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->as:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->as:I

    if-gt p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->ar:I

    if-ge p1, v0, :cond_6

    :cond_2
    move v4, v1

    .line 978
    :goto_1
    if-eqz v4, :cond_7

    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->at:I

    move v3, v0

    .line 979
    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->at:I

    .line 980
    :goto_3
    iget-object v5, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v5, v5, Lmyobfuscated/np$a;->as:I

    if-lez v5, :cond_3

    .line 981
    iget-object v5, p0, Lmyobfuscated/np;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 983
    :cond_3
    iget-object v3, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    invoke-static {v3, v0}, Lmyobfuscated/nt;->a(Landroid/widget/EditText;I)V

    .line 984
    sget-object v0, Lmyobfuscated/nl;->a:Lmyobfuscated/nl;

    invoke-virtual {p0, v0}, Lmyobfuscated/np;->a(Lmyobfuscated/nl;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    .line 985
    if-nez v4, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 987
    :cond_4
    return-void

    .line 973
    :cond_5
    iget-object v0, p0, Lmyobfuscated/np;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move v4, v2

    .line 975
    goto :goto_1

    .line 978
    :cond_7
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->j:I

    move v3, v0

    goto :goto_2

    .line 979
    :cond_8
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->t:I

    goto :goto_3

    :cond_9
    move v0, v2

    .line 985
    goto :goto_4
.end method

.method public final a(Landroid/view/View;IZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 272
    :goto_0
    return v0

    .line 186
    :cond_0
    iget v0, p0, Lmyobfuscated/np;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmyobfuscated/np;->r:I

    sget v3, Lmyobfuscated/np$h;->a:I

    if-ne v0, v3, :cond_4

    .line 188
    :cond_1
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v0, v0, Lmyobfuscated/np$a;->Q:Z

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lmyobfuscated/np;->dismiss()V

    .line 192
    :cond_2
    if-nez p3, :cond_3

    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->D:Lmyobfuscated/np$d;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->D:Lmyobfuscated/np$d;

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    invoke-interface {v0, p2}, Lmyobfuscated/np$d;->a(I)V

    .line 196
    :cond_3
    if-eqz p3, :cond_6

    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->E:Lmyobfuscated/np$g;

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->E:Lmyobfuscated/np$g;

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    invoke-interface {v0}, Lmyobfuscated/np$g;->a()Z

    move-result v0

    goto :goto_0

    .line 202
    :cond_4
    iget v0, p0, Lmyobfuscated/np;->r:I

    sget v3, Lmyobfuscated/np$h;->c:I

    if-ne v0, v3, :cond_c

    .line 203
    sget v0, Lmyobfuscated/nq$e;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 204
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_5
    iget-object v3, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    .line 208
    :goto_1
    if-eqz v3, :cond_a

    .line 210
    iget-object v1, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v1, v1, Lmyobfuscated/np$a;->H:Z

    if-eqz v1, :cond_9

    .line 213
    invoke-direct {p0}, Lmyobfuscated/np;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    :goto_2
    move v0, v2

    .line 272
    goto :goto_0

    :cond_7
    move v3, v1

    .line 207
    goto :goto_1

    .line 217
    :cond_8
    iget-object v0, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 225
    :cond_a
    iget-object v3, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v3, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v3, v3, Lmyobfuscated/np$a;->H:Z

    if-eqz v3, :cond_b

    .line 228
    invoke-direct {p0}, Lmyobfuscated/np;->f()Z

    move-result v3

    if-nez v3, :cond_b

    .line 232
    iget-object v0, p0, Lmyobfuscated/np;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 239
    :cond_c
    iget v0, p0, Lmyobfuscated/np;->r:I

    sget v3, Lmyobfuscated/np$h;->b:I

    if-ne v0, v3, :cond_6

    .line 240
    sget v0, Lmyobfuscated/nq$e;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 241
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_d

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_d
    iget-object v3, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v3, v3, Lmyobfuscated/np$a;->N:I

    .line 247
    iget-object v4, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v4, v4, Lmyobfuscated/np$a;->Q:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v4, v4, Lmyobfuscated/np$a;->m:Ljava/lang/CharSequence;

    if-nez v4, :cond_e

    .line 249
    invoke-virtual {p0}, Lmyobfuscated/np;->dismiss()V

    .line 253
    iget-object v4, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iput p2, v4, Lmyobfuscated/np$a;->N:I

    .line 254
    invoke-direct {p0}, Lmyobfuscated/np;->e()Z

    .line 264
    :goto_3
    if-eqz v1, :cond_6

    .line 265
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iput p2, v1, Lmyobfuscated/np$a;->N:I

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 267
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->c(I)V

    .line 268
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$a;->c(I)V

    goto :goto_2

    .line 255
    :cond_e
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v1, v1, Lmyobfuscated/np$a;->I:Z

    if-eqz v1, :cond_f

    .line 257
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iput p2, v1, Lmyobfuscated/np$a;->N:I

    .line 259
    invoke-direct {p0}, Lmyobfuscated/np;->e()Z

    move-result v1

    .line 261
    iget-object v4, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iput v3, v4, Lmyobfuscated/np$a;->N:I

    goto :goto_3

    :cond_f
    move v1, v2

    goto :goto_3
.end method

.method public final b()Lmyobfuscated/np$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    return-object v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->l:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 170
    :cond_3
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->X:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lmyobfuscated/np$a;->X:Landroid/support/v7/widget/RecyclerView$i;

    .line 173
    :cond_4
    iget-object v0, p0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->X:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 174
    iget-object v0, p0, Lmyobfuscated/np;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 175
    iget v0, p0, Lmyobfuscated/np;->r:I

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lmyobfuscated/nk;

    .line 1039
    iput-object p0, v0, Lmyobfuscated/nk;->b:Lmyobfuscated/nk$b;

    goto :goto_0
.end method

.method final d()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v0, v0, Lmyobfuscated/np$a;->aJ:I

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget v1, v1, Lmyobfuscated/np$a;->aJ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmyobfuscated/ez;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :cond_1
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    sget v1, Lmyobfuscated/nq$a;->md_list_selector:I

    .line 1166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lmyobfuscated/np;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmyobfuscated/nq$a;->md_list_selector:I

    .line 2166
    invoke-static {v0, v1}, Lmyobfuscated/nv;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 992
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    move-object v0, p0

    .line 12247
    check-cast v0, Lmyobfuscated/np;

    .line 12497
    iget-object v2, v0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    .line 12248
    if-eqz v2, :cond_0

    .line 12251
    invoke-virtual {v1}, Lmyobfuscated/np$a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    .line 12252
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12253
    if-eqz v1, :cond_0

    .line 12254
    invoke-virtual {v0}, Lmyobfuscated/np;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 12255
    if-eqz v2, :cond_1

    .line 12256
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 12257
    :goto_0
    if-eqz v0, :cond_0

    .line 12258
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 994
    :cond_0
    invoke-super {p0}, Lmyobfuscated/nm;->dismiss()V

    .line 995
    return-void

    .line 13492
    :cond_1
    iget-object v0, v0, Lmyobfuscated/np;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 12256
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lmyobfuscated/nm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/nl;

    .line 402
    sget-object v1, Lmyobfuscated/np$3;->a:[I

    invoke-virtual {v0}, Lmyobfuscated/nl;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 453
    :cond_0
    :goto_0
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->C:Lmyobfuscated/np$i;

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->C:Lmyobfuscated/np$i;

    invoke-interface {v1, p0, v0}, Lmyobfuscated/np$i;->a(Lmyobfuscated/np;Lmyobfuscated/nl;)V

    .line 456
    :cond_1
    return-void

    .line 408
    :pswitch_0
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->z:Lmyobfuscated/np$i;

    if-eqz v1, :cond_2

    .line 409
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->z:Lmyobfuscated/np$i;

    invoke-interface {v1, p0, v0}, Lmyobfuscated/np$i;->a(Lmyobfuscated/np;Lmyobfuscated/nl;)V

    .line 411
    :cond_2
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v1, v1, Lmyobfuscated/np$a;->I:Z

    if-nez v1, :cond_3

    .line 412
    invoke-direct {p0}, Lmyobfuscated/np;->e()Z

    .line 414
    :cond_3
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v1, v1, Lmyobfuscated/np$a;->H:Z

    if-nez v1, :cond_4

    .line 415
    invoke-direct {p0}, Lmyobfuscated/np;->f()Z

    .line 417
    :cond_4
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->an:Lmyobfuscated/np$c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v1, v1, Lmyobfuscated/np$a;->aq:Z

    if-nez v1, :cond_5

    .line 419
    iget-object v1, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 421
    :cond_5
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v1, v1, Lmyobfuscated/np$a;->Q:Z

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lmyobfuscated/np;->dismiss()V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->A:Lmyobfuscated/np$i;

    if-eqz v1, :cond_6

    .line 432
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->A:Lmyobfuscated/np$i;

    invoke-interface {v1, p0, v0}, Lmyobfuscated/np$i;->a(Lmyobfuscated/np;Lmyobfuscated/nl;)V

    .line 434
    :cond_6
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v1, v1, Lmyobfuscated/np$a;->Q:Z

    if-eqz v1, :cond_0

    .line 435
    invoke-virtual {p0}, Lmyobfuscated/np;->cancel()V

    goto :goto_0

    .line 444
    :pswitch_2
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->B:Lmyobfuscated/np$i;

    if-eqz v1, :cond_7

    .line 445
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v1, v1, Lmyobfuscated/np$a;->B:Lmyobfuscated/np$i;

    invoke-interface {v1, p0, v0}, Lmyobfuscated/np$i;->a(Lmyobfuscated/np;Lmyobfuscated/nl;)V

    .line 447
    :cond_7
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-boolean v1, v1, Lmyobfuscated/np$a;->Q:Z

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lmyobfuscated/np;->dismiss()V

    goto :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 927
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 928
    iget-object v1, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    move-object v0, p0

    .line 10228
    check-cast v0, Lmyobfuscated/np;

    .line 10497
    iget-object v2, v0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    .line 10229
    if-eqz v2, :cond_0

    .line 11497
    iget-object v2, v0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    .line 10232
    new-instance v3, Lmyobfuscated/nv$1;

    invoke-direct {v3, v0, v1}, Lmyobfuscated/nv$1;-><init>(Lmyobfuscated/np;Lmyobfuscated/np$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 929
    :cond_0
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 930
    iget-object v0, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lmyobfuscated/np;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 933
    :cond_1
    invoke-super {p0, p1}, Lmyobfuscated/nm;->onShow(Landroid/content/DialogInterface;)V

    .line 934
    return-void
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Lmyobfuscated/nm;->setContentView(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Lmyobfuscated/nm;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lmyobfuscated/nm;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lmyobfuscated/np;->b:Lmyobfuscated/np$a;

    iget-object v0, v0, Lmyobfuscated/np$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmyobfuscated/np;->setTitle(Ljava/lang/CharSequence;)V

    .line 616
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lmyobfuscated/np;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 462
    :try_start_0
    invoke-super {p0}, Lmyobfuscated/nm;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    return-void

    .line 464
    :catch_0
    move-exception v0

    new-instance v0, Lmyobfuscated/np$b;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lmyobfuscated/np$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
