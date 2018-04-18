.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/buw;",
        "Lmyobfuscated/bvp",
        "<",
        "Lmyobfuscated/byr;",
        "Lmyobfuscated/bur",
        "<-",
        "Lovo/id/loyalty/models/PrepareTopupResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field final synthetic d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

.field private e:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method

.method private a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/byr;",
            "Lmyobfuscated/bur",
            "<-",
            "Lovo/id/loyalty/models/PrepareTopupResponse;",
            ">;)",
            "Lmyobfuscated/bur",
            "<",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    invoke-direct {v0, v1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->e:Lmyobfuscated/byr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    check-cast p2, Lmyobfuscated/bur;

    .line 1000
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 11

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v10

    .line 484
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 485
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    .line 1079
    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->f:Lmyobfuscated/cnv;

    if-nez v0, :cond_1

    const-string v1, "trxIdInteractor"

    invoke-static {v1}, Lmyobfuscated/bwj;->a(Ljava/lang/String;)V

    .line 485
    :cond_1
    const-string v1, "TOPUP_DEBIT_INF "

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-wide v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->b:J

    const/4 v4, 0x1

    iput v4, p0, Lmyobfuscated/buw;->label:I

    invoke-interface {v0, v1, v2, v3, p0}, Lmyobfuscated/cnv;->requestTrxId(Ljava/lang/String;JLmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    move-object p1, v10

    .line 484
    :cond_2
    :goto_0
    return-object p1

    :pswitch_1
    if-eqz p2, :cond_3

    throw p2

    :cond_3
    move-object v0, p1

    :cond_4
    move-object v9, v0

    .line 486
    check-cast v9, Lovo/id/loyalty/models/TransactionId;

    if-nez v9, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "empty response"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 487
    :cond_5
    invoke-virtual {v9}, Lovo/id/loyalty/models/TransactionId;->getTrxId()Ljava/lang/String;

    move-result-object v1

    .line 488
    new-instance v0, Lovo/id/loyalty/params/PrepareTopUpDenom;

    const-string v2, "trxId"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$a;

    .line 1825
    invoke-static {}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->B()Ljava/lang/String;

    move-result-object v2

    .line 488
    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    iget-object v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->c:I

    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    iget-object v4, v4, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-wide v4, v4, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->b:J

    iget-object v6, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    iget-object v6, v6, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-wide v6, v6, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->d:J

    iget-object v8, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    iget-object v8, v8, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v8, v8, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->e:Lovo/id/loyalty/models/CardCredential;

    invoke-direct/range {v0 .. v8}, Lovo/id/loyalty/params/PrepareTopUpDenom;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLovo/id/loyalty/models/CardCredential;)V

    .line 489
    new-instance v2, Lovo/id/loyalty/network/request/TopUpRequest;

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->d:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;

    iget-object v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;

    iget-object v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v3}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->f()Lovo/id/loyalty/network/ApiService;

    move-result-object v3

    invoke-direct {v2, v3}, Lovo/id/loyalty/network/request/TopUpRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object v9, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$b$1$a;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lmyobfuscated/buw;->label:I

    invoke-virtual {v2, v0, p0}, Lovo/id/loyalty/network/request/TopUpRequest;->prepareTopUpDebitDenom(Lovo/id/loyalty/params/PrepareTopUpDenom;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2

    move-object p1, v10

    .line 484
    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
