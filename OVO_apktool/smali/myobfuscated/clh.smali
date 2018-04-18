.class public final Lmyobfuscated/clh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvb;


# instance fields
.field a:J

.field b:Lovo/id/loyalty/models/ContactResponse;

.field c:Lovo/id/loyalty/models/InquiryTransfer;

.field final d:Lmyobfuscated/cye;

.field final e:Lmyobfuscated/cmq;

.field final f:Lmyobfuscated/cjg;

.field private g:Lovo/id/loyalty/models/transfer/Page;

.field private final h:Lmyobfuscated/cnx;

.field private final i:Lmyobfuscated/cnu;

.field private final j:Lmyobfuscated/cnt;

.field private final k:Lmyobfuscated/cma;

.field private final l:Lmyobfuscated/cmr;

.field private final m:Lmyobfuscated/cmv;

.field private final n:Lmyobfuscated/cnp;


# direct methods
.method public constructor <init>(Lmyobfuscated/cye;Lmyobfuscated/cmq;Lmyobfuscated/cnx;Lmyobfuscated/cnu;Lmyobfuscated/cnt;Lmyobfuscated/cma;Lmyobfuscated/cmr;Lmyobfuscated/cmv;Lmyobfuscated/cnp;Lmyobfuscated/cjg;)V
    .locals 1

    .prologue
    const-string v0, "transferViewHelper"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryBalanceInteractor"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyOvoMemberInteractor"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferInteractor"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferBankInteractor"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankListInterator"

    invoke-static {p6, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryTransferBankInteractor"

    invoke-static {p7, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutScheduleInteractor"

    invoke-static {p8, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleInteractor"

    invoke-static {p9, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p10, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    iput-object p2, p0, Lmyobfuscated/clh;->e:Lmyobfuscated/cmq;

    iput-object p3, p0, Lmyobfuscated/clh;->h:Lmyobfuscated/cnx;

    iput-object p4, p0, Lmyobfuscated/clh;->i:Lmyobfuscated/cnu;

    iput-object p5, p0, Lmyobfuscated/clh;->j:Lmyobfuscated/cnt;

    iput-object p6, p0, Lmyobfuscated/clh;->k:Lmyobfuscated/cma;

    iput-object p7, p0, Lmyobfuscated/clh;->l:Lmyobfuscated/cmr;

    iput-object p8, p0, Lmyobfuscated/clh;->m:Lmyobfuscated/cmv;

    iput-object p9, p0, Lmyobfuscated/clh;->n:Lmyobfuscated/cnp;

    iput-object p10, p0, Lmyobfuscated/clh;->f:Lmyobfuscated/cjg;

    return-void
.end method

.method private a(Lovo/id/loyalty/models/transfer/Page;)V
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iput-object p1, p0, Lmyobfuscated/clh;->g:Lovo/id/loyalty/models/transfer/Page;

    .line 415
    const-string v0, "header-banner"

    invoke-static {p1, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 416
    const-string v1, "nominal-text"

    invoke-static {v0, v1}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v2, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v2, v1}, Lmyobfuscated/cye;->a(Lovo/id/loyalty/models/transfer/Component;)V

    .line 419
    :cond_0
    const-string v1, "amount-text"

    invoke-static {v0, v1}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 420
    iget-object v2, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v2, v1}, Lmyobfuscated/cye;->b(Lovo/id/loyalty/models/transfer/Component;)V

    .line 422
    :cond_1
    const-string v1, "error-text"

    invoke-static {v0, v1}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 423
    iget-object v2, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v2, v1}, Lmyobfuscated/cye;->c(Lovo/id/loyalty/models/transfer/Component;)V

    .line 425
    :cond_2
    const-string v1, "div-header-banner"

    invoke-static {v0, v1}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Component;->getStyles()Lovo/id/loyalty/models/transfer/Style;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v1, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/cjj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Style;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lmyobfuscated/cye;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 429
    :cond_3
    const-string v0, "button"

    const-string v1, "button-event-transfer"

    const-string v2, "$receiver"

    invoke-static {p1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationId"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentId"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4141
    invoke-static {p1, v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Page;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Location;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Component;

    move-result-object v0

    .line 429
    :goto_0
    if-eqz v0, :cond_4

    .line 430
    iget-object v1, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v1, v0}, Lmyobfuscated/cye;->d(Lovo/id/loyalty/models/transfer/Component;)V

    .line 432
    :cond_4
    return-void

    .line 4141
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 3

    .prologue
    .line 95
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lmyobfuscated/clh;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(J)Z
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(J)Z
    .locals 3

    .prologue
    .line 107
    iget-wide v0, p0, Lmyobfuscated/clh;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmyobfuscated/bur;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bur",
            "<-",
            "Lmyobfuscated/btt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    instance-of v0, p1, Lmyobfuscated/clh$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmyobfuscated/clh$a;

    invoke-virtual {v0}, Lmyobfuscated/clh$a;->a()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/clh$a;->a()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lmyobfuscated/clh$a;->a(I)V

    move-object v6, v0

    :goto_0
    iget-object v7, v6, Lmyobfuscated/clh$a;->a:Ljava/lang/Object;

    iget-object v8, v6, Lmyobfuscated/clh$a;->b:Ljava/lang/Throwable;

    invoke-static {}, Lmyobfuscated/buv;->a()Ljava/lang/Object;

    move-result-object v9

    .line 434
    invoke-virtual {v6}, Lmyobfuscated/clh$a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lmyobfuscated/clh$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/clh$a;-><init>(Lmyobfuscated/clh;Lmyobfuscated/bur;)V

    move-object v6, v0

    goto :goto_0

    .line 434
    :pswitch_0
    if-eqz v8, :cond_1

    throw v8

    .line 435
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clh;->n:Lmyobfuscated/cnp;

    iput-object p0, v6, Lmyobfuscated/clh$a;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lmyobfuscated/clh$a;->a(I)V

    invoke-interface {v0, v6}, Lmyobfuscated/cnp;->getSchedule(Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    move-object v0, v9

    .line 442
    :goto_1
    return-object v0

    .line 434
    :pswitch_1
    iget-object v0, v6, Lmyobfuscated/clh$a;->d:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/clh;

    if-eqz v8, :cond_2

    throw v8

    :cond_2
    move-object p0, v0

    move-object v0, v7

    .line 436
    :cond_3
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    move-object v2, v1

    move-object v5, v0

    move-object v7, v0

    move-object v8, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 479
    check-cast v0, Lovo/id/loyalty/models/transfer/Schedule;

    .line 437
    iget-object v10, v8, Lmyobfuscated/clh;->m:Lmyobfuscated/cmv;

    invoke-static {v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Schedule;)Ljava/lang/String;

    move-result-object v11

    iput-object v8, v6, Lmyobfuscated/clh$a;->d:Ljava/lang/Object;

    iput-object v7, v6, Lmyobfuscated/clh$a;->e:Ljava/lang/Object;

    iput-object v5, v6, Lmyobfuscated/clh$a;->f:Ljava/lang/Object;

    iput-object v2, v6, Lmyobfuscated/clh$a;->g:Ljava/lang/Object;

    iput-object v4, v6, Lmyobfuscated/clh$a;->h:Ljava/lang/Object;

    iput-object v3, v6, Lmyobfuscated/clh$a;->i:Ljava/lang/Object;

    iput-object v1, v6, Lmyobfuscated/clh$a;->j:Ljava/lang/Object;

    iput-object v1, v6, Lmyobfuscated/clh$a;->k:Ljava/lang/Object;

    iput-object v0, v6, Lmyobfuscated/clh$a;->l:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lmyobfuscated/clh$a;->a(I)V

    invoke-interface {v10, v11, v6}, Lmyobfuscated/cmv;->getLayoutSchedule(Ljava/lang/String;Lmyobfuscated/bur;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    move-object v0, v9

    .line 434
    goto :goto_1

    :pswitch_2
    iget-object v0, v6, Lmyobfuscated/clh$a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v6, Lmyobfuscated/clh$a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v6, Lmyobfuscated/clh$a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v6, Lmyobfuscated/clh$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v6, Lmyobfuscated/clh$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v6, Lmyobfuscated/clh$a;->d:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/clh;

    if-eqz v8, :cond_4

    throw v8

    :cond_4
    move-object v12, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    .line 438
    :goto_3
    check-cast v0, Lovo/id/loyalty/models/transfer/LayoutSchedule;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/LayoutSchedule;->getLayout()Lovo/id/loyalty/models/transfer/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v8, "transfer-page"

    invoke-static {v0, v8}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Layout;Ljava/lang/String;)Lovo/id/loyalty/models/transfer/Page;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_6

    .line 479
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    goto :goto_2

    .line 438
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    .line 479
    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 482
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/transfer/Page;

    .line 440
    invoke-direct {v8, v0}, Lmyobfuscated/clh;->a(Lovo/id/loyalty/models/transfer/Page;)V

    goto :goto_5

    .line 442
    :cond_8
    sget-object v0, Lmyobfuscated/btt;->a:Lmyobfuscated/btt;

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    goto :goto_3

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 230
    iget-object v1, p0, Lmyobfuscated/clh;->e:Lmyobfuscated/cmq;

    new-instance v0, Lmyobfuscated/clh$c;

    invoke-direct {v0, p0}, Lmyobfuscated/clh$c;-><init>(Lmyobfuscated/clh;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v1, v0}, Lmyobfuscated/cmq;->getBalance(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 255
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/ciw;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 112
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    .line 113
    iget-object v5, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    if-nez v4, :cond_3

    .line 114
    const v0, 0x7f080102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v5, v0}, Lmyobfuscated/cye;->a(Ljava/lang/Integer;)V

    .line 119
    :cond_0
    invoke-static {p1, p2}, Lmyobfuscated/clh;->b(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_5

    .line 120
    iget-object v1, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-static {p1, p2}, Lmyobfuscated/clh;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lmyobfuscated/cye;->d(Z)V

    .line 131
    :cond_1
    :goto_3
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    if-eqz v4, :cond_8

    invoke-direct {p0, p1, p2}, Lmyobfuscated/clh;->a(J)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    invoke-interface {v0, v2}, Lmyobfuscated/cye;->a(Z)V

    .line 132
    return-void

    :cond_2
    move v0, v3

    .line 112
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 116
    goto :goto_1

    :cond_4
    move v0, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-direct {p0, p1, p2}, Lmyobfuscated/clh;->c(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-direct {p0, p1, p2}, Lmyobfuscated/clh;->c(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 123
    const v1, 0x7f0800f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    :cond_6
    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Ljava/lang/Integer;)V

    goto :goto_3

    .line 127
    :cond_7
    invoke-direct {p0, p1, p2}, Lmyobfuscated/clh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Ljava/lang/Integer;)V

    .line 129
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0, v3}, Lmyobfuscated/cye;->d(Z)V

    goto :goto_3

    :cond_8
    move v2, v3

    .line 131
    goto :goto_4
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trxId"

    invoke-static {p5, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->e(Z)V

    .line 343
    iget-object v6, p0, Lmyobfuscated/clh;->i:Lmyobfuscated/cnu;

    new-instance v0, Lmyobfuscated/clh$f;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/clh$f;-><init>(Lmyobfuscated/clh;JLjava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-object v1, v6

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lmyobfuscated/cnu;->transferRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 361
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/InquiryTransfer;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v2, Lovo/id/loyalty/models/TransferDirectModel;

    invoke-direct {v2}, Lovo/id/loyalty/models/TransferDirectModel;-><init>()V

    .line 400
    invoke-static {v1}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    const-string v3, "001"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 402
    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountNo(Ljava/lang/String;)V

    .line 403
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lovo/id/loyalty/models/InquiryTransfer;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountNoDestination(Ljava/lang/String;)V

    .line 404
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lovo/id/loyalty/models/InquiryTransfer;->getAccountName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountName(Ljava/lang/String;)V

    .line 405
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lovo/id/loyalty/models/InquiryTransfer;->getBankName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setBankName(Ljava/lang/String;)V

    .line 406
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lovo/id/loyalty/models/InquiryTransfer;->getBankCode()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lovo/id/loyalty/models/TransferDirectModel;->setBankCode(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2, p3}, Lovo/id/loyalty/models/TransferDirectModel;->setNotes(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2, p3}, Lovo/id/loyalty/models/TransferDirectModel;->setMessage(Ljava/lang/String;)V

    .line 409
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lovo/id/loyalty/models/TransferDirectModel;->setAmount(Ljava/lang/Long;)V

    .line 410
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0, v2}, Lmyobfuscated/cye;->a(Lovo/id/loyalty/models/TransferDirectModel;)V

    .line 411
    return-void

    :cond_3
    move-object v0, v1

    .line 403
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 404
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 405
    goto :goto_2
.end method

.method public final a(JLjava/lang/String;Lovo/id/loyalty/models/BankModel;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "bankAccount"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 4099
    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 136
    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-nez v3, :cond_0

    .line 137
    if-nez v0, :cond_4

    .line 138
    const v3, 0x7f0800fd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 142
    :goto_2
    iget-object v5, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v5, v3}, Lmyobfuscated/cye;->c(Ljava/lang/Integer;)V

    .line 144
    :cond_0
    invoke-static {p1, p2}, Lmyobfuscated/clh;->b(J)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, p1, v6

    if-lez v3, :cond_6

    .line 145
    iget-object v4, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-static {p1, p2}, Lmyobfuscated/clh;->b(J)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lmyobfuscated/cye;->d(Z)V

    .line 156
    :cond_1
    :goto_4
    iget-object v3, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lmyobfuscated/clh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    :goto_5
    invoke-interface {v3, v1}, Lmyobfuscated/cye;->a(Z)V

    .line 157
    return-void

    :cond_2
    move v0, v2

    .line 4099
    goto :goto_0

    :cond_3
    move v3, v2

    .line 136
    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 140
    goto :goto_2

    :cond_5
    move v3, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-direct {p0, p1, p2}, Lmyobfuscated/clh;->c(J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    iget-object v3, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-direct {p0, p1, p2}, Lmyobfuscated/clh;->c(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 148
    const v4, 0x7f0800f1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 147
    :cond_7
    invoke-interface {v3, v4}, Lmyobfuscated/cye;->b(Ljava/lang/Integer;)V

    goto :goto_4

    .line 152
    :cond_8
    invoke-direct {p0, p1, p2}, Lmyobfuscated/clh;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    iget-object v3, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v3, v4}, Lmyobfuscated/cye;->b(Ljava/lang/Integer;)V

    .line 154
    iget-object v3, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v3, v2}, Lmyobfuscated/cye;->d(Z)V

    goto :goto_4

    :cond_9
    move v1, v2

    .line 156
    goto :goto_5
.end method

.method public final a(JLjava/lang/String;Lovo/id/loyalty/models/InquiryTransfer;)V
    .locals 7

    .prologue
    const-string v0, "from"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryTransferData"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    .line 296
    iput-object p4, p0, Lmyobfuscated/clh;->c:Lovo/id/loyalty/models/InquiryTransfer;

    .line 297
    iget-object v6, p0, Lmyobfuscated/clh;->l:Lmyobfuscated/cmr;

    new-instance v0, Lmyobfuscated/clh$e;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/clh$e;-><init>(Lmyobfuscated/clh;Lovo/id/loyalty/models/InquiryTransfer;Ljava/lang/String;J)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v6, p4, v0}, Lmyobfuscated/cmr;->inquiryTransferBank(Lovo/id/loyalty/models/InquiryTransfer;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 339
    return-void
.end method

.method public final a(JLjava/lang/String;Lovo/id/loyalty/models/TransferDirectModel;)V
    .locals 3

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferDirectData"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->e(Z)V

    .line 365
    iget-object v1, p0, Lmyobfuscated/clh;->j:Lmyobfuscated/cnt;

    new-instance v0, Lmyobfuscated/clh$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lmyobfuscated/clh$g;-><init>(Lmyobfuscated/clh;JLjava/lang/String;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v1, p4, v0}, Lmyobfuscated/cnt;->transferDirectBankRequest(Lovo/id/loyalty/models/TransferDirectModel;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 384
    return-void
.end method

.method public final a(JLovo/id/loyalty/models/ContactResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "contact"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lovo/id/loyalty/models/TransferDirectModel;

    invoke-direct {v0}, Lovo/id/loyalty/models/TransferDirectModel;-><init>()V

    .line 388
    invoke-virtual {p3}, Lovo/id/loyalty/models/ContactResponse;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountNoDestination(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p3}, Lovo/id/loyalty/models/ContactResponse;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/TransferDirectModel;->setAccountName(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, p4}, Lovo/id/loyalty/models/TransferDirectModel;->setMessage(Ljava/lang/String;)V

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lovo/id/loyalty/models/TransferDirectModel;->setAmount(Ljava/lang/Long;)V

    .line 392
    if-eqz p5, :cond_0

    .line 393
    invoke-virtual {v0, p5}, Lovo/id/loyalty/models/TransferDirectModel;->setNote(Ljava/lang/String;)V

    .line 395
    :cond_0
    iget-object v1, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-virtual {p3}, Lovo/id/loyalty/models/ContactResponse;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmyobfuscated/cye;->a(Lovo/id/loyalty/models/TransferDirectModel;Landroid/net/Uri;)V

    .line 396
    return-void
.end method

.method public final a(Ljava/lang/String;JLovo/id/loyalty/models/ContactResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    const-string v2, "contact"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lmyobfuscated/cye;->b(Z)V

    .line 161
    move-object/from16 v0, p4

    iput-object v0, p0, Lmyobfuscated/clh;->b:Lovo/id/loyalty/models/ContactResponse;

    .line 162
    iget-object v12, p0, Lmyobfuscated/clh;->h:Lmyobfuscated/cnx;

    move-object/from16 v11, p4

    check-cast v11, Lovo/id/loyalty/params/Contact;

    new-instance v2, Lmyobfuscated/clh$b;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-wide/from16 v6, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lmyobfuscated/clh$b;-><init>(Lmyobfuscated/clh;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lovo/id/loyalty/models/ContactResponse;)V

    check-cast v2, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v12, v11, v2}, Lmyobfuscated/cnx;->verifyOvoMember(Lovo/id/loyalty/params/Contact;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 227
    return-void
.end method

.method public final a(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
            "Ljava/util/List",
            "<+",
            "Lmyobfuscated/bkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "zXingScannerView"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBarcodeFormats"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0}, Lmyobfuscated/cye;->h()V

    .line 42
    invoke-virtual {p1, p2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFormats(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public final a(Lmyobfuscated/bld;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "result"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0, v4}, Lmyobfuscated/cye;->c(Z)V

    .line 48
    invoke-virtual {p1}, Lmyobfuscated/bld;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lmyobfuscated/bld;->b()Lmyobfuscated/bkn;

    move-result-object v2

    move-object v0, v1

    .line 1087
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmyobfuscated/bkn;->name()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0, v3}, Lmyobfuscated/cye;->c(Z)V

    .line 73
    :goto_1
    return-void

    :cond_0
    move v0, v4

    .line 1087
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "mBarcodeFormat"

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    sget-object v0, Lmyobfuscated/bkn;->l:Lmyobfuscated/bkn;

    invoke-static {v2, v0}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_10

    move-object v0, v1

    .line 2076
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "#"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2077
    if-eqz v0, :cond_8

    move-object v0, v1

    .line 2079
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "#"

    new-instance v5, Lmyobfuscated/bxo;

    invoke-direct {v5, v2}, Lmyobfuscated/bxo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lmyobfuscated/bxo;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 2460
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2461
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 2462
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2463
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2079
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    if-nez v0, :cond_2

    move-object v0, v2

    .line 2464
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2468
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 2469
    if-nez v0, :cond_5

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v4

    .line 2079
    goto :goto_2

    .line 3080
    :cond_4
    sget-object v0, Lmyobfuscated/bui;->a:Lmyobfuscated/bui;

    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 2470
    :cond_5
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2079
    :cond_6
    check-cast v0, [Ljava/lang/String;

    move-object v2, v0

    .line 2080
    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_7

    move v2, v3

    :goto_4
    if-nez v2, :cond_8

    .line 2082
    aget-object v2, v0, v4

    move-object v0, v2

    .line 2083
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhone(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isValidPhoneCharacter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 57
    :goto_5
    if-nez v0, :cond_9

    .line 58
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0, v3}, Lmyobfuscated/cye;->c(Z)V

    goto/16 :goto_1

    :cond_7
    move v2, v4

    .line 2080
    goto :goto_4

    :cond_8
    move v0, v4

    .line 2083
    goto :goto_5

    .line 62
    :cond_9
    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "#"

    new-instance v2, Lmyobfuscated/bxo;

    invoke-direct {v2, v0}, Lmyobfuscated/bxo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmyobfuscated/bxo;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 451
    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 452
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    :goto_6
    if-nez v0, :cond_a

    move-object v0, v1

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmyobfuscated/bua;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 457
    :goto_7
    check-cast v0, Ljava/util/Collection;

    .line 458
    if-nez v0, :cond_d

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v4

    .line 62
    goto :goto_6

    .line 4080
    :cond_c
    sget-object v0, Lmyobfuscated/bui;->a:Lmyobfuscated/bui;

    check-cast v0, Ljava/util/List;

    goto :goto_7

    .line 459
    :cond_d
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_e
    check-cast v0, [Ljava/lang/String;

    .line 63
    aget-object v1, v0, v4

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    invoke-static {v1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->isPhoneNumberIndo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0}, Lmyobfuscated/cye;->g()V

    .line 66
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    const-string v2, "phoneNumber"

    invoke-static {v1, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :cond_f
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0, v3}, Lmyobfuscated/cye;->c(Z)V

    goto/16 :goto_1

    .line 71
    :cond_10
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-interface {v0, v3}, Lmyobfuscated/cye;->c(Z)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lmyobfuscated/clh;->i:Lmyobfuscated/cnu;

    invoke-interface {v0}, Lmyobfuscated/cnu;->cancel()V

    .line 259
    iget-object v0, p0, Lmyobfuscated/clh;->j:Lmyobfuscated/cnt;

    invoke-interface {v0}, Lmyobfuscated/cnt;->cancel()V

    .line 260
    iget-object v0, p0, Lmyobfuscated/clh;->h:Lmyobfuscated/cnx;

    invoke-interface {v0}, Lmyobfuscated/cnx;->cancel()V

    .line 261
    iget-object v0, p0, Lmyobfuscated/clh;->k:Lmyobfuscated/cma;

    invoke-interface {v0}, Lmyobfuscated/cma;->cancel()V

    .line 262
    iget-object v0, p0, Lmyobfuscated/clh;->l:Lmyobfuscated/cmr;

    invoke-interface {v0}, Lmyobfuscated/cmr;->cancel()V

    .line 263
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 266
    iget-object v1, p0, Lmyobfuscated/clh;->k:Lmyobfuscated/cma;

    new-instance v0, Lmyobfuscated/clh$d;

    invoke-direct {v0, p0}, Lmyobfuscated/clh$d;-><init>(Lmyobfuscated/clh;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v1, v0}, Lmyobfuscated/cma;->getBankList(Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 287
    invoke-static {}, Lmyobfuscated/cjg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v1, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    invoke-static {}, Lmyobfuscated/cjg;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/btq;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<ovo.id.loyalty.models.BankModel>"

    invoke-direct {v0, v1}, Lmyobfuscated/btq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lmyobfuscated/cye;->a(Ljava/util/ArrayList;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clh;->d:Lmyobfuscated/cye;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cye;->b(Z)V

    goto :goto_0
.end method
