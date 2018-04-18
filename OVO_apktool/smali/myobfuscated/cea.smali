.class public final Lmyobfuscated/cea;
.super Lmyobfuscated/dy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/fragment/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lmyobfuscated/dv;Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "fm"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lmyobfuscated/dy;-><init>(Lmyobfuscated/dv;)V

    iput-object p2, p0, Lmyobfuscated/cea;->g:Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cea;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/dv;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    .prologue
    const-string v0, "fm"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lmyobfuscated/cea;-><init>(Lmyobfuscated/dv;Landroid/content/Context;)V

    .line 41
    iput-object p3, p0, Lmyobfuscated/cea;->d:Ljava/lang/Double;

    .line 42
    iput-object p4, p0, Lmyobfuscated/cea;->e:Ljava/lang/Double;

    .line 45
    const/4 v0, 0x2

    new-array v1, v0, [Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 46
    const/4 v2, 0x0

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 2330
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->w()I

    move-result v0

    .line 1382
    invoke-static {v0, p3, p4}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(ILjava/lang/Double;Ljava/lang/Double;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    .line 46
    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    aput-object v0, v1, v2

    .line 47
    const/4 v2, 0x1

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 3331
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->x()I

    move-result v0

    .line 2391
    invoke-static {v0, p3, p4}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(ILjava/lang/Double;Ljava/lang/Double;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    .line 47
    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    aput-object v0, v1, v2

    .line 45
    invoke-static {v1}, Lmyobfuscated/bua;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cea;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/dv;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "fm"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2}, Lmyobfuscated/cea;-><init>(Lmyobfuscated/dv;Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x2

    new-array v1, v0, [Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 55
    const/4 v2, 0x0

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 4328
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->u()I

    move-result v0

    .line 3385
    invoke-static {v0, p3, p4}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(ILjava/lang/Integer;Ljava/lang/String;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    .line 55
    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    aput-object v0, v1, v2

    .line 56
    const/4 v2, 0x1

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 5329
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->v()I

    move-result v0

    .line 4394
    invoke-static {v0, p3, p4}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(ILjava/lang/Integer;Ljava/lang/String;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    .line 56
    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    aput-object v0, v1, v2

    .line 54
    invoke-static {v1}, Lmyobfuscated/bua;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cea;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/dv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const-string v0, "fm"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lmyobfuscated/cea;-><init>(Lmyobfuscated/dv;Landroid/content/Context;)V

    .line 29
    iput-object p3, p0, Lmyobfuscated/cea;->a:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lmyobfuscated/cea;->b:Ljava/lang/Integer;

    .line 31
    iput-object p5, p0, Lmyobfuscated/cea;->c:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x2

    new-array v1, v0, [Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 34
    const/4 v2, 0x0

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    invoke-static {p3, p4, p5}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    aput-object v0, v1, v2

    .line 35
    const/4 v2, 0x1

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    invoke-static {p3, p4, p5}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    aput-object v0, v1, v2

    .line 33
    invoke-static {v1}, Lmyobfuscated/bua;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cea;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lmyobfuscated/cea;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mListFragment"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListFragment.get(position)"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lmyobfuscated/cea;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mListFragment"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 71
    instance-of v2, v0, Lmyobfuscated/cxi;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lmyobfuscated/cxi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmyobfuscated/cxi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 67
    invoke-super {p0, p1}, Lmyobfuscated/dy;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/cea;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/cea;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lmyobfuscated/cea;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mListFragment"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
