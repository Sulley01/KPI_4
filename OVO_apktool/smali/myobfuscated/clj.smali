.class public abstract Lmyobfuscated/clj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/clj$a;
    }
.end annotation


# static fields
.field public static final b:Lmyobfuscated/clj$a;


# instance fields
.field final a:Lmyobfuscated/cyg;

.field private final c:Lovo/id/loyalty/models/deals/VoucherCode;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/clj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/clj$a;-><init>(B)V

    sput-object v0, Lmyobfuscated/clj;->b:Lmyobfuscated/clj$a;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/cyg;Lovo/id/loyalty/models/deals/VoucherCode;Z)V
    .locals 1

    .prologue
    const-string v0, "voucherDetailViewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherCode"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    iput-object p2, p0, Lmyobfuscated/clj;->c:Lovo/id/loyalty/models/deals/VoucherCode;

    iput-boolean p3, p0, Lmyobfuscated/clj;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    iget-object v1, p0, Lmyobfuscated/clj;->c:Lovo/id/loyalty/models/deals/VoucherCode;

    invoke-interface {v1}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherExpiry()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatDateDeal(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataFormatter.formatDate\u2026oucherCode.voucherExpiry)"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cyg;->c(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    iget-object v1, p0, Lmyobfuscated/clj;->c:Lovo/id/loyalty/models/deals/VoucherCode;

    invoke-static {v1}, Lovo/id/loyalty/models/deals/VoucherCodeKt;->getVoucher(Lovo/id/loyalty/models/deals/VoucherCode;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyg;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lmyobfuscated/clj;->c:Lovo/id/loyalty/models/deals/VoucherCode;

    invoke-static {v0}, Lovo/id/loyalty/models/deals/VoucherCodeKt;->isCopyShouldAppear(Lovo/id/loyalty/models/deals/VoucherCode;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->i()V

    .line 31
    :goto_0
    iget-boolean v0, p0, Lmyobfuscated/clj;->d:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->k()V

    .line 33
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->e()V

    .line 38
    :goto_1
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->j()V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->l()V

    .line 36
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->f()V

    goto :goto_1
.end method

.method protected final a(Lovo/id/loyalty/models/deals/Deal;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "deal"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getDealTitle()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deal.dealTitle"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cyg;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getDetail()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deal.detail"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cyg;->e(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getTnc()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deal.tnc"

    invoke-static {v1, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cyg;->f(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getMerchant()Lovo/id/loyalty/models/Merchant;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v1, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getExternal()Lovo/id/loyalty/models/ExternalMerchant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/ExternalMerchant;->getImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 62
    :cond_1
    :goto_0
    const-string v4, "if (deal.isExternal) {\n \u2026   it.image\n            }"

    invoke-static {v0, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cyg;->i(Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->getImageList()Ljava/util/List;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_3

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v3, v0}, Lmyobfuscated/fs;->a(III)I

    move-result v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "imageList[index]"

    invoke-static {v0, v1}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/models/ImageModel;

    invoke-virtual {v0}, Lovo/id/loyalty/models/ImageModel;->getLarge()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    const-string v2, "imageUrl"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmyobfuscated/cyg;->h(Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-virtual {p1}, Lovo/id/loyalty/models/deals/Deal;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->h()V

    .line 76
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    const v1, 0x7f08022a

    invoke-interface {v0, v1}, Lmyobfuscated/cyg;->a(I)V

    .line 81
    :goto_2
    return-void

    .line 65
    :cond_4
    invoke-virtual {v0}, Lovo/id/loyalty/models/Merchant;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 69
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->g()V

    .line 79
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    const v1, 0x7f080229

    invoke-interface {v0, v1}, Lmyobfuscated/cyg;->a(I)V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->u()V

    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->n()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    invoke-interface {v0}, Lmyobfuscated/cyg;->t()V

    .line 50
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lmyobfuscated/clj;->a:Lmyobfuscated/cyg;

    const-string v1, "voucher_code"

    .line 54
    iget-object v2, p0, Lmyobfuscated/clj;->c:Lovo/id/loyalty/models/deals/VoucherCode;

    invoke-interface {v2}, Lovo/id/loyalty/models/deals/VoucherCode;->getVoucherCode()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lmyobfuscated/cyg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
