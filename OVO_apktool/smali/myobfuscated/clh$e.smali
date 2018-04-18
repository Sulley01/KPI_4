.class public final Lmyobfuscated/clh$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/clh;->a(JLjava/lang/String;Lovo/id/loyalty/models/InquiryTransfer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Lovo/id/loyalty/models/InquiryTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clh;

.field final synthetic b:Lovo/id/loyalty/models/InquiryTransfer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lmyobfuscated/clh;Lovo/id/loyalty/models/InquiryTransfer;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/models/InquiryTransfer;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 297
    iput-object p1, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    iput-object p2, p0, Lmyobfuscated/clh$e;->b:Lovo/id/loyalty/models/InquiryTransfer;

    iput-object p3, p0, Lmyobfuscated/clh$e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lmyobfuscated/clh$e;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 11025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 333
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 334
    if-nez p2, :cond_0

    .line 335
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 12025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 12064
    invoke-interface {v0, p1}, Lmyobfuscated/cye;->b(Ljava/lang/Throwable;)V

    .line 337
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 297
    move-object v6, p1

    check-cast v6, Lovo/id/loyalty/models/InquiryTransfer;

    .line 1299
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 2025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1299
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 1300
    if-eqz v6, :cond_0

    .line 1301
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 1302
    iget-object v1, p0, Lmyobfuscated/clh$e;->b:Lovo/id/loyalty/models/InquiryTransfer;

    invoke-virtual {v1}, Lovo/id/loyalty/models/InquiryTransfer;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lovo/id/loyalty/models/InquiryTransfer;->setMessage(Ljava/lang/String;)V

    .line 3025
    iput-object v6, v0, Lmyobfuscated/clh;->c:Lovo/id/loyalty/models/InquiryTransfer;

    .line 1304
    const/16 v0, 0x10

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->b(II)I

    move-result v0

    .line 1305
    packed-switch v0, :pswitch_data_0

    .line 1321
    :goto_0
    return-void

    .line 1306
    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 5025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1306
    const v1, 0x7f0801c2

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->a(I)V

    goto :goto_0

    .line 1308
    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 6025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1308
    iget-object v1, p0, Lmyobfuscated/clh$e;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lovo/id/loyalty/models/InquiryTransfer;->getAccountName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response.accountName"

    invoke-static {v2, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lovo/id/loyalty/models/InquiryTransfer;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lovo/id/loyalty/models/InquiryTransfer;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1310
    iget-wide v4, p0, Lmyobfuscated/clh$e;->d:J

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->formatCurrency(JZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DataFormatter.formatCurrency(amount, true)"

    invoke-static {v4, v5}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v6}, Lovo/id/loyalty/models/InquiryTransfer;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "response.message"

    invoke-static {v5, v7}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmyobfuscated/clh$e$a;

    invoke-direct {v7, p0, v6, v9}, Lmyobfuscated/clh$e$a;-><init>(Lmyobfuscated/clh$e;Lovo/id/loyalty/models/InquiryTransfer;Lmyobfuscated/bur;)V

    check-cast v7, Lmyobfuscated/bvt;

    .line 1314
    new-instance v8, Lmyobfuscated/clh$e$b;

    invoke-direct {v8, p0, v9}, Lmyobfuscated/clh$e$b;-><init>(Lmyobfuscated/clh$e;Lmyobfuscated/bur;)V

    check-cast v8, Lmyobfuscated/bvt;

    .line 1316
    sget-object v9, Lmyobfuscated/clh$e$c;->a:Lmyobfuscated/clh$e$c;

    check-cast v9, Lmyobfuscated/bve;

    .line 1308
    invoke-interface/range {v0 .. v9}, Lmyobfuscated/cye;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/InquiryTransfer;Lmyobfuscated/bvt;Lmyobfuscated/bvt;Lmyobfuscated/bve;)V

    goto :goto_0

    .line 1320
    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 7025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 1320
    invoke-interface {v0}, Lmyobfuscated/cye;->i()V

    goto :goto_0

    .line 1323
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 8025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 8065
    invoke-interface {v0}, Lmyobfuscated/cye;->k()V

    goto :goto_0

    .line 1305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 9025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 328
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 329
    iget-object v0, p0, Lmyobfuscated/clh$e;->a:Lmyobfuscated/clh;

    .line 10025
    iget-object v0, v0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, p3, v1, v2}, Lmyobfuscated/cye$a;->a(Lmyobfuscated/cye;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 330
    return-void
.end method
