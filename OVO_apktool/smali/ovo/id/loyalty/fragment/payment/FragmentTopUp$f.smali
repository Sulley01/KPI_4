.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 67
    .line 1171
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v0

    check-cast v0, Lmyobfuscated/but;

    new-instance v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;Lmyobfuscated/bur;)V

    check-cast v1, Lmyobfuscated/bvp;

    invoke-static {v2, v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    .line 67
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
