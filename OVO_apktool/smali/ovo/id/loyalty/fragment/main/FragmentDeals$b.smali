.class final Lovo/id/loyalty/fragment/main/FragmentDeals$b;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/main/FragmentDeals;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvd",
        "<",
        "Lmyobfuscated/cec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentDeals;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentDeals;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$b;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 48
    .line 1057
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$b;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    .line 1058
    sget-object v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 1328
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->u()I

    move-result v1

    .line 1058
    if-ne v0, v1, :cond_0

    new-instance v1, Lovo/id/loyalty/adapters/DealAdapter;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$b;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$b;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cof;

    invoke-direct {v1, v2, v0}, Lovo/id/loyalty/adapters/DealAdapter;-><init>(Landroid/content/Context;Lmyobfuscated/cof;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cec;

    .line 1059
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 1329
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->v()I

    move-result v1

    .line 1059
    if-ne v0, v1, :cond_1

    new-instance v1, Lovo/id/loyalty/adapters/PromoAdapterV4;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$b;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$b;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cof;

    invoke-direct {v1, v2, v0}, Lovo/id/loyalty/adapters/PromoAdapterV4;-><init>(Landroid/content/Context;Lmyobfuscated/cof;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cec;

    goto :goto_0

    .line 1060
    :cond_1
    new-instance v1, Lovo/id/loyalty/adapters/DealAdapter;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$b;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$b;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cof;

    invoke-direct {v1, v2, v0}, Lovo/id/loyalty/adapters/DealAdapter;-><init>(Landroid/content/Context;Lmyobfuscated/cof;)V

    move-object v0, v1

    check-cast v0, Lmyobfuscated/cec;

    goto :goto_0
.end method
