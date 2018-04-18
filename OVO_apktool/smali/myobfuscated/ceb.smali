.class public final Lmyobfuscated/ceb;
.super Lmyobfuscated/dy;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lovo/id/loyalty/fragment/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmyobfuscated/dv;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1}, Lmyobfuscated/dy;-><init>(Lmyobfuscated/dv;)V

    .line 34
    iput-object p2, p0, Lmyobfuscated/ceb;->b:Landroid/content/Context;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyobfuscated/ceb;->a:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Lmyobfuscated/ceb;->a:Ljava/util/ArrayList;

    sget-object v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    invoke-static {v2, v2, v2}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lmyobfuscated/ceb;->a:Ljava/util/ArrayList;

    sget-object v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    invoke-static {v2, v2, v2}, Lovo/id/loyalty/fragment/main/FragmentDeals$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lovo/id/loyalty/fragment/main/FragmentDeals;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lmyobfuscated/ceb;->a:Ljava/util/ArrayList;

    invoke-static {}, Lovo/id/loyalty/fragment/deal/FragmentMyDeals;->e()Lovo/id/loyalty/fragment/deal/FragmentMyDeals;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lmyobfuscated/ceb;->a:Ljava/util/ArrayList;

    invoke-static {}, Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;->e()Lovo/id/loyalty/fragment/deal/FragmentSearchDeals;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmyobfuscated/ceb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmyobfuscated/ceb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
