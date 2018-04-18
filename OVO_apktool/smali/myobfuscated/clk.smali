.class public final Lmyobfuscated/clk;
.super Lmyobfuscated/clj;
.source "SourceFile"


# instance fields
.field private final c:Lmyobfuscated/cml;

.field private final d:Lovo/id/loyalty/models/pushnotif/data/VoucherData;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyg;Lmyobfuscated/cml;Lovo/id/loyalty/models/pushnotif/data/VoucherData;)V
    .locals 2

    .prologue
    const-string v0, "voucherDetailViewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealDetailInteractor"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherData"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    .line 16
    check-cast v0, Lovo/id/loyalty/models/deals/VoucherCode;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmyobfuscated/clj;-><init>(Lmyobfuscated/cyg;Lovo/id/loyalty/models/deals/VoucherCode;Z)V

    iput-object p2, p0, Lmyobfuscated/clk;->c:Lmyobfuscated/cml;

    iput-object p3, p0, Lmyobfuscated/clk;->d:Lovo/id/loyalty/models/pushnotif/data/VoucherData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lmyobfuscated/clj;->a()V

    .line 1017
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    .line 20
    invoke-interface {v0}, Lmyobfuscated/cyg;->m()V

    .line 2017
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    .line 21
    iget-object v1, p0, Lmyobfuscated/clk;->d:Lovo/id/loyalty/models/pushnotif/data/VoucherData;

    invoke-virtual {v1}, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->getDealTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voucherData.dealTitle"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cyg;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lmyobfuscated/clk;->d:Lovo/id/loyalty/models/pushnotif/data/VoucherData;

    invoke-virtual {v0}, Lovo/id/loyalty/models/pushnotif/data/VoucherData;->getDealId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "voucherData.dealId"

    invoke-static {v1, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    iget-object v2, p0, Lmyobfuscated/clk;->c:Lmyobfuscated/cml;

    new-instance v0, Lmyobfuscated/clk$a;

    invoke-direct {v0, p0}, Lmyobfuscated/clk$a;-><init>(Lmyobfuscated/clk;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v2, v1, v0}, Lmyobfuscated/cml;->getDealDetail(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmyobfuscated/clk;->c:Lmyobfuscated/cml;

    invoke-interface {v0}, Lmyobfuscated/cml;->cancel()V

    .line 27
    return-void
.end method
