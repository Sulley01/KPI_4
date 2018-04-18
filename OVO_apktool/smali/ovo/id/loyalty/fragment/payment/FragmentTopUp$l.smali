.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvd;


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
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvd",
        "<",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iput-object p2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->c:Ljava/lang/String;

    iput p4, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->d:I

    iput-wide p5, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->e:J

    iput-wide p7, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->f:J

    iput-object p9, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 67
    .line 1530
    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v0

    check-cast v0, Lmyobfuscated/but;

    new-instance v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;Lmyobfuscated/bur;)V

    check-cast v1, Lmyobfuscated/bvp;

    invoke-static {v2, v0, v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    .line 67
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
