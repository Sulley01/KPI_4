.class public final Lmyobfuscated/clt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cvm;


# instance fields
.field a:Lmyobfuscated/cyo;

.field private b:Lmyobfuscated/cmt;

.field private c:J

.field private d:Z

.field private e:J

.field private f:Lmyobfuscated/cjg;

.field private g:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/models/invest/InvestResponseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/cyo;Lmyobfuscated/cjg;Lmyobfuscated/cmt;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/clt;->c:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/clt;->d:Z

    .line 32
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lmyobfuscated/clt;->e:J

    .line 35
    new-instance v0, Lmyobfuscated/clt$1;

    invoke-direct {v0, p0}, Lmyobfuscated/clt$1;-><init>(Lmyobfuscated/clt;)V

    iput-object v0, p0, Lmyobfuscated/clt;->g:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 54
    iput-object p1, p0, Lmyobfuscated/clt;->a:Lmyobfuscated/cyo;

    .line 55
    iput-object p2, p0, Lmyobfuscated/clt;->f:Lmyobfuscated/cjg;

    .line 56
    iput-object p3, p0, Lmyobfuscated/clt;->b:Lmyobfuscated/cmt;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lmyobfuscated/cjg;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/models/WalletBalance;

    invoke-virtual {v0}, Lovo/id/loyalty/models/WalletBalance;->getCardBalance()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/clt;->c:J

    .line 73
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clt;->a:Lmyobfuscated/cyo;

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lmyobfuscated/clt;->c:J

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-interface {v0, v1}, Lmyobfuscated/cyo;->a(Ljava/math/BigDecimal;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lmyobfuscated/clt;->a:Lmyobfuscated/cyo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cyo;->c(Z)V

    .line 62
    new-instance v1, Lovo/id/loyalty/models/invest/SubscriptionModel;

    iget-wide v2, p0, Lmyobfuscated/clt;->c:J

    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    :goto_0
    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lovo/id/loyalty/models/invest/SubscriptionModel;-><init>(JJLjava/lang/String;Z)V

    .line 63
    iget-object v0, p0, Lmyobfuscated/clt;->b:Lmyobfuscated/cmt;

    iget-object v2, p0, Lmyobfuscated/clt;->g:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cmt;->subscription(Lovo/id/loyalty/models/invest/SubscriptionModel;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 65
    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oneb4nk/ovolibrary/android/util/PatternMatcher;->currencyToLong(Ljava/lang/CharSequence;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 81
    :goto_0
    iget-object v5, p0, Lmyobfuscated/clt;->a:Lmyobfuscated/cyo;

    iget-wide v6, p0, Lmyobfuscated/clt;->c:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    move v2, v3

    :goto_1
    invoke-interface {v5, v2}, Lmyobfuscated/cyo;->a(Z)V

    .line 82
    iget-object v5, p0, Lmyobfuscated/clt;->a:Lmyobfuscated/cyo;

    iget-wide v6, p0, Lmyobfuscated/clt;->c:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    iget-wide v6, p0, Lmyobfuscated/clt;->e:J

    cmp-long v2, v0, v6

    if-ltz v2, :cond_2

    if-eqz p2, :cond_2

    move v2, v3

    :goto_2
    invoke-interface {v5, v2}, Lmyobfuscated/cyo;->b(Z)V

    .line 83
    iget-wide v6, p0, Lmyobfuscated/clt;->c:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    iget-wide v6, p0, Lmyobfuscated/clt;->e:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    if-eqz p2, :cond_3

    :goto_3
    iput-boolean v3, p0, Lmyobfuscated/clt;->d:Z

    .line 84
    return-void

    .line 80
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 81
    goto :goto_1

    :cond_2
    move v2, v4

    .line 82
    goto :goto_2

    :cond_3
    move v3, v4

    .line 83
    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lmyobfuscated/clt;->d:Z

    return v0
.end method
