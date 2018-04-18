.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/czb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/czb$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V
    .locals 0

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$j;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 67
    check-cast p1, Lovo/id/loyalty/models/TopupDestination;

    const-string v0, "it"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$j;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$j;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->e(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->b(Lovo/id/loyalty/fragment/payment/FragmentTopUp;I)V

    .line 1742
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$j;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {p1}, Lovo/id/loyalty/models/TopupDestination;->getTopupSource()Ljava/util/List;

    move-result-object v1

    const-string v2, "it.topupSource"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$j;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->f(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lovo/id/loyalty/models/TopupSource;

    move-result-object v2

    invoke-virtual {v2}, Lovo/id/loyalty/models/TopupSource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;I)V

    .line 1743
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$j;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->d(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cva;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cva;->e()V

    .line 67
    return-void
.end method
