.class final Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;
.super Lmyobfuscated/buw;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field final synthetic g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

.field private h:Lmyobfuscated/byr;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;Lmyobfuscated/bur;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

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

    new-instance v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    invoke-direct {v0, v1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;Lmyobfuscated/bur;)V

    iput-object p1, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->h:Lmyobfuscated/byr;

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

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;

    sget-object v1, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Object;Lmyobfuscated/bur;)Lmyobfuscated/bur;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lmyobfuscated/byr;

    invoke-direct {p0, p1, p2}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->a(Lmyobfuscated/byr;Lmyobfuscated/bur;)Lmyobfuscated/bur;

    move-result-object v0

    return-object v0
.end method

.method public final doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v6

    .line 171
    iget v0, p0, Lmyobfuscated/buw;->label:I

    packed-switch v0, :pswitch_data_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_0
    if-eqz p2, :cond_0

    throw p2

    .line 172
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->q()V

    .line 173
    new-instance v5, Lovo/id/loyalty/network/request/TopUpRequest;

    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->g:Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;

    iget-object v0, v0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f;->a:Lovo/id/loyalty/fragment/payment/FragmentTopUp;

    invoke-virtual {v0}, Lovo/id/loyalty/fragment/payment/FragmentTopUp;->f()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    invoke-direct {v5, v0}, Lovo/id/loyalty/network/request/TopUpRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 175
    check-cast v1, Ljava/util/Collection;

    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v2

    check-cast v2, Lmyobfuscated/but;

    new-instance v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$1;

    invoke-direct {v3, p0, v5, v4}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$1;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;Lovo/id/loyalty/network/request/TopUpRequest;Lmyobfuscated/bur;)V

    check-cast v3, Lmyobfuscated/bvp;

    invoke-static {v2, v3}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 185
    check-cast v1, Ljava/util/Collection;

    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v2

    check-cast v2, Lmyobfuscated/but;

    new-instance v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;

    invoke-direct {v3, p0, v5, v4}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$2;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;Lovo/id/loyalty/network/request/TopUpRequest;Lmyobfuscated/bur;)V

    check-cast v3, Lmyobfuscated/bvp;

    invoke-static {v2, v3}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 218
    check-cast v1, Ljava/util/Collection;

    invoke-static {}, Lmyobfuscated/bzw;->a()Lmyobfuscated/bzv;

    move-result-object v2

    check-cast v2, Lmyobfuscated/but;

    new-instance v3, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;

    invoke-direct {v3, p0, v5, v4}, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1$3;-><init>(Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;Lovo/id/loyalty/network/request/TopUpRequest;Lmyobfuscated/bur;)V

    check-cast v3, Lmyobfuscated/bvp;

    invoke-static {v2, v3}, Lmyobfuscated/bya;->a(Lmyobfuscated/but;Lmyobfuscated/bvp;)Lmyobfuscated/bzh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    move-object v4, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lmyobfuscated/bzh;

    .line 229
    iput-object v5, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->b:Ljava/lang/Object;

    iput-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->c:Ljava/lang/Object;

    iput-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->e:Ljava/lang/Object;

    iput-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lmyobfuscated/buw;->label:I

    invoke-interface {v0, p0}, Lmyobfuscated/bzh;->b(Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    move-object v0, v6

    .line 230
    :goto_1
    return-object v0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lovo/id/loyalty/fragment/payment/FragmentTopUp$f$1;->a:Ljava/lang/Object;

    check-cast v3, Lovo/id/loyalty/network/request/TopUpRequest;

    if-eqz p2, :cond_2

    throw p2

    :cond_1
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    :cond_2
    move-object v4, v2

    move-object v5, v3

    move-object v2, v0

    move-object v3, v1

    .line 841
    goto :goto_0

    .line 230
    :cond_3
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
