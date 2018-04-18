.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(IJJJLovo/id/loyalty/models/CardCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bve",
        "<",
        "Lmyobfuscated/np;",
        "Lmyobfuscated/btt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/models/TopupDestination;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

.field final synthetic d:Lovo/id/loyalty/models/CardCredential;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lovo/id/loyalty/models/TopupDestination;


# direct methods
.method constructor <init>(Lovo/id/loyalty/models/TopupDestination;Ljava/lang/String;Lovo/id/loyalty/fragment/payment/FragmentTopUp;Lovo/id/loyalty/models/CardCredential;IJJJLovo/id/loyalty/models/TopupDestination;)V
    .locals 2

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->a:Lovo/id/loyalty/models/TopupDestination;

    iput-object p2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iput-object p4, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->d:Lovo/id/loyalty/models/CardCredential;

    iput p5, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->e:I

    iput-wide p6, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->f:J

    iput-wide p8, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->g:J

    iput-wide p10, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->h:J

    iput-object p12, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->i:Lovo/id/loyalty/models/TopupDestination;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/np;

    const-string v0, "it"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    invoke-virtual {p1}, Lmyobfuscated/np;->dismiss()V

    .line 1790
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    iget v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->e:I

    iget-wide v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->f:J

    iget-wide v4, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->g:J

    iget-object v6, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->d:Lovo/id/loyalty/models/CardCredential;

    iget-object v7, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->i:Lovo/id/loyalty/models/TopupDestination;

    invoke-virtual {v7}, Lovo/id/loyalty/models/TopupDestination;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    .line 1791
    :cond_0
    iget-object v8, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$g;->i:Lovo/id/loyalty/models/TopupDestination;

    invoke-virtual {v8}, Lovo/id/loyalty/models/TopupDestination;->getProductType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    .line 1790
    :cond_1
    invoke-static/range {v0 .. v8}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->a(Lovo/id/loyalty/fragment/payment/FragmentTopUp;IJJLovo/id/loyalty/models/CardCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    return-object v0
.end method
