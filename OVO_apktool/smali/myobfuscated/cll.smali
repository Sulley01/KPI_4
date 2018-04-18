.class public final Lmyobfuscated/cll;
.super Lmyobfuscated/clj;
.source "SourceFile"


# instance fields
.field private final c:Lovo/id/loyalty/models/deals/Deal;


# direct methods
.method public constructor <init>(Lmyobfuscated/cyg;Lovo/id/loyalty/models/deals/Deal;Lovo/id/loyalty/models/deals/VoucherCode;Z)V
    .locals 1

    .prologue
    const-string v0, "voucherDetailViewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deal"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherCode"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p3, p4}, Lmyobfuscated/clj;-><init>(Lmyobfuscated/cyg;Lovo/id/loyalty/models/deals/VoucherCode;Z)V

    iput-object p2, p0, Lmyobfuscated/cll;->c:Lovo/id/loyalty/models/deals/Deal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lmyobfuscated/clj;->a()V

    .line 23
    iget-object v0, p0, Lmyobfuscated/cll;->c:Lovo/id/loyalty/models/deals/Deal;

    invoke-virtual {p0, v0}, Lmyobfuscated/cll;->a(Lovo/id/loyalty/models/deals/Deal;)V

    .line 24
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
