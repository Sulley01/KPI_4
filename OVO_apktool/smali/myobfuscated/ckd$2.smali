.class final Lmyobfuscated/ckd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ckd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lovo/id/loyalty/network/request/NetworkRequestListener",
        "<",
        "Ljava/util/List",
        "<",
        "Lovo/id/loyalty/models/invest/NavHistoriesModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/ckd;


# direct methods
.method constructor <init>(Lmyobfuscated/ckd;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lmyobfuscated/ckd$2;->a:Lmyobfuscated/ckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 150
    check-cast p1, Ljava/util/List;

    .line 1706
    const-string v0, "nav_histories"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1154
    iget-object v6, p0, Lmyobfuscated/ckd$2;->a:Lmyobfuscated/ckd;

    .line 2170
    invoke-static {}, Lmyobfuscated/cjg;->t()Lovo/id/loyalty/models/invest/NavHistoriesModel;

    move-result-object v0

    .line 2171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/models/invest/NavHistoriesModel;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/DataFormatter;->parseIsoDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2173
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 2174
    iget-object v0, v6, Lmyobfuscated/ckd;->b:Lmyobfuscated/cne;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lmyobfuscated/ckd$3;

    invoke-direct {v5, v6}, Lmyobfuscated/ckd$3;-><init>(Lmyobfuscated/ckd;)V

    invoke-interface/range {v0 .. v5}, Lmyobfuscated/cne;->getNavHistoriesDateRange(Ljava/util/Date;Ljava/util/Date;IILovo/id/loyalty/network/request/NetworkRequestListener;)V

    .line 150
    :cond_1
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
