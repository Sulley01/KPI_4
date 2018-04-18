.class final Lovo/id/loyalty/activity/ActMain$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/activity/ActMain;->g()V
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
        "Lovo/id/loyalty/models/transfer/Schedule;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$17;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 623
    check-cast p1, Ljava/util/List;

    .line 1626
    if-eqz p1, :cond_5

    .line 1627
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    check-cast p1, Ljava/lang/Iterable;

    .line 2241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lovo/id/loyalty/models/transfer/Schedule;

    .line 2163
    invoke-virtual {v1}, Lovo/id/loyalty/models/transfer/Schedule;->getActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2243
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2252
    check-cast v0, Lovo/id/loyalty/models/transfer/Schedule;

    .line 2165
    invoke-static {v0}, Lmyobfuscated/cjj;->a(Lovo/id/loyalty/models/transfer/Schedule;)Ljava/lang/String;

    move-result-object v3

    .line 2166
    if-eqz v3, :cond_3

    .line 2167
    invoke-virtual {v0}, Lovo/id/loyalty/models/transfer/Schedule;->getOccurrence()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmyobfuscated/btp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmyobfuscated/btn;

    move-result-object v0

    .line 2170
    :goto_2
    if-eqz v0, :cond_2

    .line 2252
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2169
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 2255
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 1628
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyobfuscated/btn;

    .line 1629
    iget-object v3, p0, Lovo/id/loyalty/activity/ActMain$17;->a:Lovo/id/loyalty/activity/ActMain;

    .line 3021
    iget-object v0, v1, Lmyobfuscated/btn;->a:Ljava/lang/Object;

    .line 1629
    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lovo/id/loyalty/activity/ActMain$17;->a:Lovo/id/loyalty/activity/ActMain;

    const-string v5, "splash-screen"

    const-string v6, ""

    .line 3022
    iget-object v1, v1, Lmyobfuscated/btn;->b:Ljava/lang/Object;

    .line 1630
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v5, v6, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lovo/id/loyalty/network/request/NetworkRequestListener;

    move-result-object v1

    .line 1629
    invoke-static {v3, v0, v1}, Lovo/id/loyalty/activity/ActMain;->a(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_3

    .line 623
    :cond_5
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method
