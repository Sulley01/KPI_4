.class public final Lovo/id/loyalty/fragment/main/FragmentHistory;
.super Lovo/id/loyalty/fragment/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmyobfuscated/bsb$g;
.implements Lmyobfuscated/cxk;
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovo/id/loyalty/fragment/main/FragmentHistory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lovo/id/loyalty/fragment/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lmyobfuscated/bsb$g;",
        "Lmyobfuscated/cxk;",
        "Lmyobfuscated/czb$a",
        "<",
        "Lovo/id/loyalty/models/FilterModel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lmyobfuscated/bxf;

.field public static final e:Lovo/id/loyalty/fragment/main/FragmentHistory$a;

# The value of this static final field might be set in the static constructor
.field private static final q:I = 0xc9

# The value of this static final field might be set in the static constructor
.field private static final r:Ljava/lang/String; = "History"

# The value of this static final field might be set in the static constructor
.field private static final s:Ljava/lang/String; = "arg_filter"

# The value of this static final field might be set in the static constructor
.field private static final t:I = 0x67

# The value of this static final field might be set in the static constructor
.field private static final u:I = 0x68


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovo/id/loyalty/models/FilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmyobfuscated/cjs;

.field public d:Lmyobfuscated/cjs;

.field private final f:Lmyobfuscated/btk;

.field private g:Lmyobfuscated/con;

.field private n:I

.field private o:Lmyobfuscated/cdv;

.field private p:Lmyobfuscated/cuk;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lmyobfuscated/bxf;

    new-instance v0, Lmyobfuscated/bwo;

    const-class v2, Lovo/id/loyalty/fragment/main/FragmentHistory;

    invoke-static {v2}, Lmyobfuscated/bwq;->a(Ljava/lang/Class;)Lmyobfuscated/bxc;

    move-result-object v2

    const-string v3, "manager"

    const-string v4, "getManager()Landroid/support/v7/widget/LinearLayoutManager;"

    invoke-direct {v0, v2, v3, v4}, Lmyobfuscated/bwo;-><init>(Lmyobfuscated/bxd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmyobfuscated/bwq;->a(Lmyobfuscated/bwn;)Lmyobfuscated/bxh;

    move-result-object v0

    check-cast v0, Lmyobfuscated/bxf;

    aput-object v0, v1, v5

    sput-object v1, Lovo/id/loyalty/fragment/main/FragmentHistory;->a:[Lmyobfuscated/bxf;

    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentHistory$a;

    invoke-direct {v0, v5}, Lovo/id/loyalty/fragment/main/FragmentHistory$a;-><init>(B)V

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->e:Lovo/id/loyalty/fragment/main/FragmentHistory$a;

    .line 299
    const/16 v0, 0xc9

    sput v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->q:I

    .line 300
    const-string v0, "History"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->r:Ljava/lang/String;

    .line 301
    const-string v0, "arg_filter"

    sput-object v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->s:Ljava/lang/String;

    .line 303
    const/16 v0, 0x67

    sput v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->t:I

    .line 304
    const/16 v0, 0x68

    sput v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;-><init>()V

    .line 48
    new-instance v0, Lovo/id/loyalty/fragment/main/FragmentHistory$b;

    invoke-direct {v0, p0}, Lovo/id/loyalty/fragment/main/FragmentHistory$b;-><init>(Lovo/id/loyalty/fragment/main/FragmentHistory;)V

    check-cast v0, Lmyobfuscated/bvd;

    invoke-static {v0}, Lmyobfuscated/btl;->a(Lmyobfuscated/bvd;)Lmyobfuscated/btk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->f:Lmyobfuscated/btk;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    return-void
.end method

.method private final b(I)Lmyobfuscated/cuk;
    .locals 2

    .prologue
    .line 275
    packed-switch p1, :pswitch_data_0

    .line 281
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->c:Lmyobfuscated/cjs;

    if-nez v0, :cond_0

    const-string v1, "ovoCashImpl"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lmyobfuscated/cuk;

    .line 279
    :goto_0
    return-object v0

    .line 277
    :pswitch_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->c:Lmyobfuscated/cjs;

    if-nez v0, :cond_1

    const-string v1, "ovoCashImpl"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lmyobfuscated/cuk;

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->d:Lmyobfuscated/cjs;

    if-nez v0, :cond_2

    const-string v1, "camHistoryImpl"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lmyobfuscated/cuk;

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->t:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->u:I

    return v0
.end method

.method private final j()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->f:Lmyobfuscated/btk;

    invoke-interface {v0}, Lmyobfuscated/btk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0xc

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026.acl_transaction_history)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 230
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p2

    .line 235
    :goto_0
    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 237
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->o:Lmyobfuscated/cdv;

    if-nez v0, :cond_1

    const-string v1, "historyAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/cdv;->a()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->e(Z)V

    .line 239
    :cond_2
    return-void

    .line 233
    :cond_3
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 237
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lovo/id/loyalty/models/FilterModel;

    const-string v0, "selection"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3116
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3117
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->n:I

    if-eq v0, v1, :cond_0

    .line 3118
    invoke-virtual {p0, p1}, Lovo/id/loyalty/fragment/main/FragmentHistory;->a(Lovo/id/loyalty/models/FilterModel;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 243
    sget v0, Lmyobfuscated/cdk$a;->ll_content:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmyobfuscated/cws;->b(Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 244
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->o:Lmyobfuscated/cdv;

    if-nez v0, :cond_0

    const-string v1, "historyAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/cdv;->a()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->e(Z)V

    .line 246
    :cond_1
    return-void

    .line 244
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "arrayFilter"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 93
    new-instance v5, Lovo/id/loyalty/models/FilterModel;

    aget-object v6, v2, v1

    invoke-direct {v5, v1, v6}, Lovo/id/loyalty/models/FilterModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    return-void
.end method

.method public final a(Lmyobfuscated/cdv;)V
    .locals 5

    .prologue
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p0}, Lmyobfuscated/cdv;->a(Ljava/lang/Object;)Lmyobfuscated/bsb;

    .line 98
    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->o:Lmyobfuscated/cdv;

    .line 101
    sget v0, Lmyobfuscated/cdk$a;->rv_deal_transaction_history:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 102
    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->j()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 104
    new-instance v2, Lmyobfuscated/cwc;

    invoke-direct {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->j()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    if-nez v1, :cond_0

    const-string v4, "presenter"

    invoke-static {v4}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lmyobfuscated/cud;

    invoke-direct {v2, v3, v1}, Lmyobfuscated/cwc;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lmyobfuscated/cud;)V

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 105
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->o:Lmyobfuscated/cdv;

    if-nez v1, :cond_1

    const-string v2, "historyAdapter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    :cond_2
    return-void
.end method

.method public final a(Lovo/id/loyalty/models/FilterModel;)V
    .locals 2

    .prologue
    .line 128
    sget v0, Lmyobfuscated/cdk$a;->txt_filter:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/FilterModel;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->n:I

    .line 130
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->n:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->b(I)Lmyobfuscated/cuk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    .line 131
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/cuk;->d()V

    .line 132
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->g:Lmyobfuscated/con;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lovo/id/loyalty/models/FilterModel;->getIdx()I

    move-result v1

    invoke-interface {v0, v1}, Lmyobfuscated/con;->c(I)V

    .line 133
    :cond_2
    return-void
.end method

.method public final synthetic a(Lovo/id/loyalty/models/Sizable;)V
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;

    const-string v0, "data"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8271
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->o:Lmyobfuscated/cdv;

    if-nez v0, :cond_0

    const-string v1, "historyAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lmyobfuscated/cdv;->a(Lovo/id/loyalty/responses/BaseTransactionHistoryResponse;)V

    .line 45
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 45
    check-cast p1, Lovo/id/loyalty/responses/TransactionHistoryList;

    const-string v0, "item"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6257
    invoke-virtual {p1}, Lovo/id/loyalty/responses/TransactionHistoryList;->isPending()Z

    move-result v0

    .line 6260
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lmyobfuscated/btn;

    .line 6259
    const/4 v3, 0x0

    const-string v4, "ovo.id.Flow"

    const/16 v5, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6260
    const/4 v3, 0x1

    const-string v4, "ovo.id.TransactionBaseModel"

    invoke-static {v4, p1}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6314
    const-class v3, Lovo/id/loyalty/activity/ActTransactionDetail;

    invoke-static {v1, v3, v2}, Lmyobfuscated/cdg;->a(Landroid/content/Context;Ljava/lang/Class;[Lmyobfuscated/btn;)Landroid/content/Intent;

    move-result-object v1

    .line 6261
    if-eqz v0, :cond_1

    .line 8045
    sget v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->u:I

    .line 6262
    invoke-virtual {p0, v1, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6263
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f050019

    const v2, 0x7f05001a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    :goto_0
    return-void

    .line 6265
    :cond_1
    invoke-virtual {p0, v1}, Lovo/id/loyalty/fragment/main/FragmentHistory;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const v0, 0x7f020234

    invoke-static {p1, v0}, Lmyobfuscated/es;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "History_ovocash&OVO$"

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 249
    sget v0, Lmyobfuscated/cdk$a;->view_progress:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 250
    const/4 v1, 0x0

    .line 249
    :goto_0
    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 254
    :cond_0
    return-void

    .line 252
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Lmyobfuscated/cga;->a()Lmyobfuscated/cga$a;

    move-result-object v1

    .line 292
    new-instance v2, Lmyobfuscated/csj;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxk;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lmyobfuscated/csj;-><init>(Lmyobfuscated/cxk;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cga$a;->a(Lmyobfuscated/csj;)Lmyobfuscated/cga$a;

    move-result-object v1

    .line 293
    new-instance v2, Lmyobfuscated/cpq;

    move-object v0, p0

    check-cast v0, Lmyobfuscated/cxk;

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lmyobfuscated/cpq;-><init>(Lmyobfuscated/cxk;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cga$a;->a(Lmyobfuscated/cpq;)Lmyobfuscated/cga$a;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lmyobfuscated/cga$a;->a()Lmyobfuscated/chi;

    move-result-object v0

    .line 295
    invoke-interface {v0, p0}, Lmyobfuscated/chi;->a(Lovo/id/loyalty/fragment/main/FragmentHistory;)V

    .line 296
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 205
    if-eqz p1, :cond_2

    .line 206
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->o:Lmyobfuscated/cdv;

    if-nez v1, :cond_0

    const-string v0, "historyAdapter"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 6025
    :cond_0
    iget-object v0, v1, Lmyobfuscated/cdv;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6026
    if-eqz v0, :cond_1

    .line 6029
    iget-object v0, v1, Lmyobfuscated/cdv;->J:Ljava/util/List;

    invoke-static {v0}, Lmyobfuscated/bua;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/TransactionHistoryItem;->n()V

    .line 6030
    iget-object v0, v1, Lmyobfuscated/cdv;->J:Ljava/util/List;

    invoke-virtual {v1, v0}, Lmyobfuscated/cdv;->a(Ljava/util/List;)V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->o:Lmyobfuscated/cdv;

    if-nez v1, :cond_3

    const-string v0, "historyAdapter"

    invoke-static {v0}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 6034
    :cond_3
    iget-object v0, v1, Lmyobfuscated/cdv;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6035
    if-eqz v0, :cond_1

    .line 6038
    iget-object v0, v1, Lmyobfuscated/cdv;->J:Ljava/util/List;

    invoke-static {v0}, Lmyobfuscated/bua;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/TransactionHistoryItem;->m()V

    .line 6039
    iget-object v0, v1, Lmyobfuscated/cdv;->J:Ljava/util/List;

    invoke-virtual {v1, v0}, Lmyobfuscated/cdv;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    .line 215
    sget v0, Lmyobfuscated/cdk$a;->txt_title:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    if-nez v2, :cond_0

    const-string v3, "presenter"

    invoke-static {v3}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lmyobfuscated/cuk;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_1
    sget v0, Lmyobfuscated/cdk$a;->view_empty_history:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 217
    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    :cond_2
    return-void

    .line 219
    :cond_3
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final e_(I)Z
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->o:Lmyobfuscated/cdv;

    if-nez v0, :cond_0

    const-string v1, "historyAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lmyobfuscated/cdv;->j(I)Lmyobfuscated/bsr;

    move-result-object v1

    .line 187
    instance-of v0, v1, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 188
    check-cast v0, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/TransactionHistoryItem;->l()Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v0

    const-string v2, "item.transaction"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lovo/id/loyalty/responses/TransactionHistoryList;->getUiType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string v2, "history"

    const-string v3, "click"

    .line 190
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->n:I

    if-nez v0, :cond_3

    .line 191
    const-string v0, "History_OVOCash_TransactionDetails"

    .line 189
    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    if-nez v0, :cond_1

    const-string v2, "presenter"

    invoke-static {v2}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lovo/id/loyalty/adapters/TransactionHistoryItem;

    invoke-virtual {v1}, Lovo/id/loyalty/adapters/TransactionHistoryItem;->l()Lovo/id/loyalty/responses/TransactionHistoryList;

    move-result-object v1

    const-string v2, "item.transaction"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cuk;->a(Ljava/lang/Object;)V

    .line 197
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_3
    const-string v0, "History_Invest_TransactionDetails"

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->o:Lmyobfuscated/cdv;

    if-nez v0, :cond_0

    const-string v1, "historyAdapter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/cdv;->i()V

    .line 202
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 173
    invoke-super {p0, p1, p2, p3}, Lovo/id/loyalty/fragment/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4045
    sget v0, Lovo/id/loyalty/fragment/main/FragmentHistory;->u:I

    .line 174
    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    move v0, v1

    .line 5045
    :goto_0
    sget v3, Lovo/id/loyalty/fragment/main/FragmentHistory;->q:I

    .line 175
    if-ne p1, v3, :cond_5

    .line 176
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 177
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/cuk;->c()V

    .line 180
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    iget v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/FilterModel;

    .line 181
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->g:Lmyobfuscated/con;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lovo/id/loyalty/models/FilterModel;->getIdx()I

    move-result v0

    invoke-interface {v1, v0}, Lmyobfuscated/con;->c(I)V

    .line 183
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 174
    goto :goto_0

    :cond_5
    move v1, v2

    .line 175
    goto :goto_1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Lovo/id/loyalty/fragment/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 167
    instance-of v0, p1, Lmyobfuscated/con;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lmyobfuscated/con;

    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->g:Lmyobfuscated/con;

    .line 170
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    .line 137
    sget v0, Lmyobfuscated/cdk$a;->view_filter_history:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v2, Lmyobfuscated/czb;

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lmyobfuscated/czb$a;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/czb;-><init>(Landroid/content/Context;Lmyobfuscated/czb$a;)V

    .line 140
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080584

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmyobfuscated/czb;->a(Ljava/lang/String;)Lmyobfuscated/czb;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->a(Ljava/util/List;)Lmyobfuscated/czb;

    move-result-object v0

    .line 142
    iget v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->n:I

    invoke-virtual {v0, v1}, Lmyobfuscated/czb;->i(I)Lmyobfuscated/czb;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lmyobfuscated/czb;->d()Lmyobfuscated/np;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/np;->show()V

    .line 147
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const v0, 0x7f040095

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDestroyView()V

    .line 111
    sget v0, Lmyobfuscated/cdk$a;->rv_deal_transaction_history:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lmyobfuscated/cuk;->g()V

    .line 3000
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->g:Lmyobfuscated/con;

    .line 287
    invoke-super {p0}, Lovo/id/loyalty/fragment/base/BaseFragment;->onDetach()V

    .line 288
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lovo/id/loyalty/fragment/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2045
    sget-object v1, Lovo/id/loyalty/fragment/main/FragmentHistory;->s:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->n:I

    .line 75
    iget v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->n:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->b(I)Lmyobfuscated/cuk;

    move-result-object v0

    iput-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    .line 76
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/cuk;->c()V

    .line 77
    sget v0, Lmyobfuscated/cdk$a;->view_filter_history:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 79
    sget v0, Lmyobfuscated/cdk$a;->view_filter_history:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->b:Ljava/util/List;

    iget v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/FilterModel;

    .line 81
    iget-object v1, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->g:Lmyobfuscated/con;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lovo/id/loyalty/models/FilterModel;->getIdx()I

    move-result v2

    invoke-interface {v1, v2}, Lmyobfuscated/con;->c(I)V

    .line 82
    :cond_3
    sget v1, Lmyobfuscated/cdk$a;->txt_filter:I

    invoke-direct {p0, v1}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lovo/id/loyalty/models/FilterModel;->getFilter()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_4
    :goto_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentHistory;->p:Lmyobfuscated/cuk;

    if-nez v0, :cond_5

    const-string v1, "presenter"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lmyobfuscated/cuk;->d()V

    .line 87
    return-void

    :cond_6
    move v0, v2

    .line 74
    goto :goto_0

    .line 84
    :cond_7
    sget v0, Lmyobfuscated/cdk$a;->view_filter_history:I

    invoke-direct {p0, v0}, Lovo/id/loyalty/fragment/main/FragmentHistory;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method
