.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
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
        "Lmyobfuscated/btt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

.field final synthetic b:Lovo/id/loyalty/network/request/TopUpRequest;

.field private c:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;Lovo/id/loyalty/network/request/TopUpRequest;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iput-object p2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->b:Lovo/id/loyalty/network/request/TopUpRequest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lmyobfuscated/buw;-><init>(ILmyobfuscated/bur;)V

    return-void
.end method

.method private a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/byr;",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
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

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->b:Lovo/id/loyalty/network/request/TopUpRequest;

    invoke-direct {v0, v1, v2, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;Lovo/id/loyalty/network/request/TopUpRequest;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->c:Lmyobfuscated/byr;

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

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .prologue
    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 218
    iget v1, p0, Lmyobfuscated/buw;->label:I

    packed-switch v1, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 220
    :cond_0
    :try_start_0
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->b:Lovo/id/loyalty/network/request/TopUpRequest;

    const/4 v2, 0x1

    iput v2, p0, Lmyobfuscated/buw;->label:I

    invoke-virtual {v1, p0}, Lovo/id/loyalty/network/request/TopUpRequest;->getMerchantTopUp(Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 227
    :goto_0
    return-object v0

    .line 218
    :pswitch_1
    if-eqz p2, :cond_1

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v0

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cyb;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lmyobfuscated/cyb;->a(Ljava/util/List;)V

    .line 227
    :goto_1
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 221
    :goto_2
    :try_start_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "empty response"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 222
    :cond_2
    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v1, v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v1, v1, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-static {v1}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->c(Lovo/id/loyalty/fragment/payment/FragmentTopUp;)Lmyobfuscated/cyb;

    move-result-object v1

    invoke-interface {v1, v0}, Lmyobfuscated/cyb;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_2

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
