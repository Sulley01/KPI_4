.class public final Lmyobfuscated/cel;
.super Lmyobfuscated/dy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/fragment/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lmyobfuscated/dv;Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "fm"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lmyobfuscated/dy;-><init>(Lmyobfuscated/dv;)V

    iput-object p2, p0, Lmyobfuscated/cel;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/dv;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "fm"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lmyobfuscated/cel;-><init>(Lmyobfuscated/dv;Landroid/content/Context;)V

    .line 24
    iput-object p3, p0, Lmyobfuscated/cel;->a:Ljava/lang/Integer;

    .line 25
    iput-object p4, p0, Lmyobfuscated/cel;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    new-array v1, v0, [Lovo/id/loyalty/fragment/base/BaseFragment;

    .line 28
    const/4 v2, 0x0

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    iget-object v0, p0, Lmyobfuscated/cel;->a:Ljava/lang/Integer;

    invoke-static {v0, p4}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(Ljava/lang/Integer;Ljava/lang/String;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    aput-object v0, v1, v2

    .line 29
    const/4 v2, 0x1

    sget-object v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    iget-object v0, p0, Lmyobfuscated/cel;->a:Ljava/lang/Integer;

    invoke-static {v0, p4}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(Ljava/lang/Integer;Ljava/lang/String;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/base/BaseFragment;

    aput-object v0, v1, v2

    .line 27
    invoke-static {v1}, Lmyobfuscated/bua;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/cel;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lmyobfuscated/cel;->c:Ljava/util/ArrayList;

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

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-super {p0, p1}, Lmyobfuscated/dy;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/cel;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/cel;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmyobfuscated/cel;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mListFragment"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
