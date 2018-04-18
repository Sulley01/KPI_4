.class public final Lovo/id/loyalty/fragment/main/FragmentDeals;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/cof;
.implements Lmyobfuscated/cxi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/main/FragmentDeals$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final A:Ljava/lang/String; = "arg_longitude"

# The value of this static final field might be set in the static constructor
.field private static final B:Ljava/lang/String; = "arg_drawable_int"

# The value of this static final field might be set in the static constructor
.field private static final C:Ljava/lang/String; = "arg_error_message"

# The value of this static final field might be set in the static constructor
.field private static final D:Ljava/lang/String; = "arg_category_type"

# The value of this static final field might be set in the static constructor
.field private static final E:Ljava/lang/String; = "arg_merchant_and_mall_id"

# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final G:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final H:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final I:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final J:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final K:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final L:I = 0x7

.field static final synthetic a:[Lmyobfuscated/bxf;

.field public static final n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

# The value of this static final field might be set in the static constructor
.field private static final v:Ljava/lang/String; = "arg_category_id"

# The value of this static final field might be set in the static constructor
.field private static final w:Ljava/lang/String; = "arg_hot_deal"

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "arg_type"

# The value of this static final field might be set in the static constructor
.field private static final y:Ljava/lang/String; = "arg_keyword"

# The value of this static final field might be set in the static constructor
.field private static final z:Ljava/lang/String; = "arg_latitude"


# instance fields
.field private M:Ljava/util/HashMap;

.field b:Ljava/lang/Integer;

.field c:Z

.field d:Ljava/lang/Double;

.field e:Ljava/lang/Double;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private final o:Lmyobfuscated/btk;

.field private final p:Lmyobfuscated/btk;

.field private final q:Lmyobfuscated/btk;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v1, v8, [Lmyobfuscated/bxf;

    new-instance v0, Lmyobfuscated/bwo;

    const-class v2, Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v2}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v2

    const-string v3, "manager"

    const-string v4, "getManager()Landroid/support/v7/widget/LinearLayoutManager;"

    invoke-direct {v0, v2, v3, v4}, Lmyobfuscated/bwo;-><init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    aput-object v0, v1, v5

    new-instance v0, Lmyobfuscated/bwo;

    const-class v2, Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v2}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lovo/id/loyalty/adapters/DealPromoBaseAdapter;"

    invoke-direct {v0, v2, v3, v4}, Lmyobfuscated/bwo;-><init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    aput-object v0, v1, v6

    new-instance v0, Lmyobfuscated/bwo;

    const-class v2, Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v2}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lovo/id/loyalty/presenter/DealPresenter;"

    invoke-direct {v0, v2, v3, v4}, Lmyobfuscated/bwo;-><init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    aput-object v0, v1, v7

    sput-object v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->a:[Lmyobfuscated/bxf;

    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    invoke-direct {v0, v5}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 318
    const-string v0, "arg_category_id"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->v:Ljava/lang/String;

    .line 319
    const-string v0, "arg_hot_deal"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->w:Ljava/lang/String;

    .line 320
    const-string v0, "arg_type"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->x:Ljava/lang/String;

    .line 321
    const-string v0, "arg_keyword"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->y:Ljava/lang/String;

    .line 322
    const-string v0, "arg_latitude"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->z:Ljava/lang/String;

    .line 323
    const-string v0, "arg_longitude"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->A:Ljava/lang/String;

    .line 324
    const-string v0, "arg_drawable_int"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->B:Ljava/lang/String;

    .line 325
    const-string v0, "arg_error_message"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->C:Ljava/lang/String;

    .line 326
    const-string v0, "arg_category_type"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->D:Ljava/lang/String;

    .line 327
    const-string v0, "arg_merchant_and_mall_id"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->E:Ljava/lang/String;

    .line 328
    sput v6, Lovo/id/loyalty/fragment/main/FragmentDeals;->F:I

    .line 329
    sput v7, Lovo/id/loyalty/fragment/main/FragmentDeals;->G:I

    .line 330
    sput v8, Lovo/id/loyalty/fragment/main/FragmentDeals;->H:I

    .line 331
    const/4 v0, 0x4

    sput v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->I:I

    .line 332
    const/4 v0, 0x5

    sput v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->J:I

    .line 333
    const/4 v0, 0x6

    sput v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->K:I

    .line 334
    const/4 v0, 0x7

    sput v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 51
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentDeals$d;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/main/FragmentDeals$d;-><init>(Lovo/id/loyalty/fragment/main/FragmentDeals;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-static {v0}, Lmyobfuscated/btl;->a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->o:Lmyobfuscated/btk;

    .line 56
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentDeals$b;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/main/FragmentDeals$b;-><init>(Lovo/id/loyalty/fragment/main/FragmentDeals;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-static {v0}, Lmyobfuscated/btl;->a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->p:Lmyobfuscated/btk;

    .line 64
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/main/FragmentDeals$e;-><init>(Lovo/id/loyalty/fragment/main/FragmentDeals;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-static {v0}, Lmyobfuscated/btl;->a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->q:Lmyobfuscated/btk;

    .line 39048
    sget v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->F:I

    .line 120
    iput v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->L:I

    return v0
.end method

.method private final B()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->o:Lmyobfuscated/btk;

    invoke-interface {v0}, Lmyobfuscated/btk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final C()Lmyobfuscated/cec;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->p:Lmyobfuscated/btk;

    invoke-interface {v0}, Lmyobfuscated/btk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cec;

    return-object v0
.end method

.method private final D()Lmyobfuscated/cui;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->q:Lmyobfuscated/btk;

    invoke-interface {v0}, Lmyobfuscated/btk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/cui;

    return-object v0
.end method

.method private final E()Lmyobfuscated/cwd;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentDeals$c;

    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->B()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lovo/id/loyalty/fragment/main/FragmentDeals$c;-><init>(Lovo/id/loyalty/fragment/main/FragmentDeals;Landroid/support/v7/widget/LinearLayoutManager;)V

    check-cast v0, Lmyobfuscated/cwd;

    .line 101
    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic a(Lovo/id/loyalty/fragment/main/FragmentDeals;)Lmyobfuscated/cui;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->D()Lmyobfuscated/cui;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    return v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->F:I

    return v0
.end method

.method public static final synthetic v()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->G:I

    return v0
.end method

.method public static final synthetic w()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->H:I

    return v0
.end method

.method public static final synthetic x()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->I:I

    return v0
.end method

.method public static final synthetic y()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->J:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->K:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    .line 34048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->F:I

    .line 204
    if-eq v0, v1, :cond_0

    .line 35048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->G:I

    .line 205
    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.title_promo)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.acl_product_deals)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    move-object v0, p2

    .line 248
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resources.getString(R.st\u2026ng.error_network_unknown)"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    :goto_0
    sget v0, Lmyobfuscated/cdk$a;->view_container:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 258
    :cond_0
    return-void

    :cond_1
    move-object v1, p2

    .line 251
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->D()Lmyobfuscated/cui;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cui;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->o_()V

    .line 314
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 261
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget v0, Lmyobfuscated/cdk$a;->view_container:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 263
    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method public final synthetic a(Lovo/id/loyalty/models/Sizable;)V
    .locals 3

    .prologue
    .line 48
    check-cast p1, Lovo/id/loyalty/responses/DataListResponse;

    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37242
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->C()Lmyobfuscated/cec;

    move-result-object v0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/DataListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "data.data"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/cec;->a(Ljava/util/List;)V

    .line 48
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 1

    .prologue
    const-string v0, "deal"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->D()Lmyobfuscated/cui;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cui;->a(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 48
    check-cast p1, Lovo/id/loyalty/models/deals/Deal;

    const-string v0, "item"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37270
    const-string v0, "deals"

    const-string v1, "click"

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/cin$a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37271
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37272
    const-string v1, "it"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmyobfuscated/btn;

    const/4 v2, 0x0

    const-string v3, "ovo.id.Deal"

    invoke-static {v3, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v3

    aput-object v3, v1, v2

    .line 37407
    const-class v2, Lovo/id/loyalty/activity/ActDealDetail;

    invoke-static {v0, v2, v1}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v0

    .line 37272
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(Landroid/content/Intent;)V

    .line 37271
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    .line 36048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->F:I

    .line 214
    if-eq v0, v1, :cond_0

    .line 37048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->G:I

    .line 215
    if-ne v0, v1, :cond_0

    const v0, 0x7f02026c

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const v0, 0x7f02026a

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "Deals_page"

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->C()Lmyobfuscated/cec;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/cec;->b()V

    .line 227
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 234
    if-eqz p1, :cond_0

    .line 235
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->C()Lmyobfuscated/cec;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/cec;->c()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->C()Lmyobfuscated/cec;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/cec;->e()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 230
    sget v0, Lmyobfuscated/cdk$a;->srl_deals:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    if-eqz p1, :cond_a

    .line 288
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    .line 289
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->view_empty_deal:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 292
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 294
    sget v1, Lmyobfuscated/cdk$a;->view_empty_deal:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->view_empty_deal:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->rv_deals:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 303
    :cond_6
    :goto_3
    return-void

    :cond_7
    move v0, v2

    .line 288
    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v1

    .line 289
    goto :goto_2

    .line 300
    :cond_a
    sget v0, Lmyobfuscated/cdk$a;->view_empty_deal:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    :cond_b
    sget v0, Lmyobfuscated/cdk$a;->rv_deals:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    if-eqz p1, :cond_2

    .line 278
    sget v0, Lmyobfuscated/cdk$a;->rv_deals:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 279
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->layout_deal_empty:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->rv_deals:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 282
    :cond_3
    sget v0, Lmyobfuscated/cdk$a;->layout_deal_empty:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->C()Lmyobfuscated/cec;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/cec;->f()V

    .line 221
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 306
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->D()Lmyobfuscated/cui;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cui;->h()V

    .line 307
    sget v0, Lmyobfuscated/cdk$a;->rv_deals:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 308
    :cond_0
    sget v0, Lmyobfuscated/cdk$a;->rv_deals:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->E()Lmyobfuscated/cwd;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 309
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 401
    .line 402
    sget v0, Lmyobfuscated/cdk$a;->button_error:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type ovo.id.loyalty.activity.ActDealNearMe"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lovo/id/loyalty/activity/ActDealNearMe;

    invoke-virtual {v0}, Lovo/id/loyalty/activity/ActDealNearMe;->g()V

    .line 404
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 123
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->v:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 125
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->v:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3103
    :goto_0
    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->b:Ljava/lang/Integer;

    .line 127
    :cond_0
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->w:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 128
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->w:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Lovo/id/loyalty/network/request/DealListRequest;->Companion:Lovo/id/loyalty/network/request/DealListRequest$Companion;

    invoke-virtual {v3}, Lovo/id/loyalty/network/request/DealListRequest$Companion;->getHOT_TRUE()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v2

    .line 5105
    :goto_1
    iput-boolean v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->c:Z

    .line 130
    :cond_1
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->y:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 131
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 7048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->y:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->r:Ljava/lang/String;

    .line 133
    :cond_2
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->z:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 134
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 9048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->z:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->d:Ljava/lang/Double;

    .line 136
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->A:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 137
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 11048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->A:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->e:Ljava/lang/Double;

    .line 139
    :cond_4
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->E:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->D:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 141
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 14048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->D:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15048
    sget v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->K:I

    .line 141
    if-ne v0, v3, :cond_10

    .line 142
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 16048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->E:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->f:Ljava/lang/String;

    .line 148
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->B:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    .line 149
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 21048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->B:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->t:Ljava/lang/Integer;

    .line 151
    :cond_6
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->C:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    .line 152
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23048
    sget-object v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->C:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->s:Ljava/lang/String;

    .line 154
    :cond_8
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 24048
    sget-object v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->x:Ljava/lang/String;

    .line 25048
    sget v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->F:I

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_8
    iput v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    .line 155
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 156
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->D()Lmyobfuscated/cui;

    move-result-object v1

    invoke-interface {v1, v0}, Lmyobfuscated/cui;->a(Ljava/lang/String;)V

    .line 158
    :cond_9
    return-void

    :cond_a
    move-object v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    .line 131
    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    .line 134
    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    .line 137
    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_10
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->D:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 18048
    sget v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->L:I

    .line 143
    if-ne v0, v3, :cond_5

    .line 144
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 19048
    sget-object v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->E:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->g:Ljava/lang/String;

    goto/16 :goto_6

    :cond_11
    move-object v0, v1

    goto :goto_9

    :cond_12
    move-object v0, v1

    .line 149
    goto :goto_7

    .line 26048
    :cond_13
    sget v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->F:I

    goto :goto_8
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f040097

    const/4 v2, 0x0

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    .line 27048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->F:I

    .line 161
    if-eq v0, v1, :cond_0

    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    .line 28048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->H:I

    .line 161
    if-ne v0, v1, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    .line 29048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->G:I

    .line 163
    if-eq v0, v1, :cond_2

    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    .line 30048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->I:I

    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    :cond_2
    const v0, 0x7f040094

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_3
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    .line 31048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->J:I

    .line 165
    if-ne v0, v1, :cond_4

    .line 166
    const v0, 0x7f04009f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->D()Lmyobfuscated/cui;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cui;->g()V

    .line 196
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 33000
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 197
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 172
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->u:I

    .line 32048
    sget v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->J:I

    .line 172
    if-ne v0, v1, :cond_4

    .line 173
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 174
    sget v0, Lmyobfuscated/cdk$a;->image_error:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->t:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-static {}, Lmyobfuscated/bwj;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->txt_error:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentDeals;->s:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_2
    sget v0, Lmyobfuscated/cdk$a;->button_error:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_3
    :goto_0
    return-void

    .line 179
    :cond_4
    sget v0, Lmyobfuscated/cdk$a;->srl_deals:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_5

    .line 180
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    move-object v1, p0

    .line 181
    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 183
    :cond_5
    sget v0, Lmyobfuscated/cdk$a;->rv_deals:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 184
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->B()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 185
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->C()Lmyobfuscated/cec;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 186
    new-instance v1, Lmyobfuscated/lx;

    invoke-direct {v1}, Lmyobfuscated/lx;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 187
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 188
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->E()Lmyobfuscated/cwd;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 190
    :cond_6
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->D()Lmyobfuscated/cui;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cui;->d()V

    goto :goto_0
.end method
