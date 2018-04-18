.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
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
        "Lovo/id/loyalty/models/TopupDebitResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

.field private c:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

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
            "Lovo/id/loyalty/models/TopupDebitResponse;",
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

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    invoke-direct {v0, v1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->c:Lmyobfuscated/byr;

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

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 10

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v9

    .line 531
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 532
    :cond_0
    new-instance v0, Lovo/id/loyalty/params/TopUpWithFee;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    iget-object v1, v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-object v1, v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->b:Ljava/lang/String;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->c:Ljava/lang/String;

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    iget-object v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget v3, v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->d:I

    iget-object v4, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    iget-object v4, v4, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-wide v4, v4, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->e:J

    iget-object v6, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    iget-object v6, v6, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-wide v6, v6, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->f:J

    iget-object v8, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    iget-object v8, v8, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-object v8, v8, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lovo/id/loyalty/params/TopUpWithFee;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 533
    new-instance v1, Lovo/id/loyalty/network/request/TopUpRequest;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->b:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1;->c:Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;

    iget-object v2, v2, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->f()Lovo/id/loyalty/network/ApiService;

    move-result-object v2

    invoke-direct {v1, v2}, Lovo/id/loyalty/network/request/TopUpRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$l$1$a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lmyobfuscated/buw;->label:I

    invoke-virtual {v1, v0, p0}, Lovo/id/loyalty/network/request/TopUpRequest;->topUpDebit(Lovo/id/loyalty/params/TopUpWithFee;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_1

    move-object p1, v9

    .line 531
    :cond_1
    return-object p1

    :pswitch_1
    if-eqz p2, :cond_1

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
