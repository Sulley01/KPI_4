.class public final Lmyobfuscated/cku$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cku;-><init>(Lmyobfuscated/cxt;Lmyobfuscated/cjg;Lmyobfuscated/cng;Lmyobfuscated/cwo;Lmyobfuscated/cnw;Lmyobfuscated/cnp;)V
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
        "Lovo/id/loyalty/responses/NotificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cku;


# direct methods
.method constructor <init>(Lmyobfuscated/cku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lmyobfuscated/cku$d;->a:Lmyobfuscated/cku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 133
    if-nez p2, :cond_0

    iget-object v0, p0, Lmyobfuscated/cku$d;->a:Lmyobfuscated/cku;

    invoke-static {v0}, Lmyobfuscated/cku;->b(Lmyobfuscated/cku;)Lmyobfuscated/cxt;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cxt;->a(Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 109
    check-cast p1, Lovo/id/loyalty/responses/NotificationResponse;

    .line 1112
    if-eqz p1, :cond_1

    .line 1113
    const/4 v0, -0x1

    .line 1114
    iget-object v1, p0, Lmyobfuscated/cku$d;->a:Lmyobfuscated/cku;

    invoke-static {v1}, Lmyobfuscated/cku;->a(Lmyobfuscated/cku;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/NotificationItem;

    .line 1115
    add-int/lit8 v1, v1, 0x1

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lovo/id/loyalty/adapters/NotificationItem;

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "item"

    invoke-static {v0, v3}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/NotificationItem;->l()Lovo/id/loyalty/responses/NotificationResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lovo/id/loyalty/adapters/NotificationItem;->l()Lovo/id/loyalty/responses/NotificationResponse;

    move-result-object v3

    const-string v4, "item.notificationResponse"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lovo/id/loyalty/responses/NotificationResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1118
    invoke-virtual {v0}, Lovo/id/loyalty/adapters/NotificationItem;->l()Lovo/id/loyalty/responses/NotificationResponse;

    move-result-object v3

    const-string v4, "item.notificationResponse"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lovo/id/loyalty/responses/NotificationResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lovo/id/loyalty/responses/NotificationResponse;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lmyobfuscated/bxp;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/NotificationResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DONE"

    invoke-static {v3, v4}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 1120
    invoke-virtual {v0, p1}, Lovo/id/loyalty/adapters/NotificationItem;->a(Lovo/id/loyalty/responses/NotificationResponse;)V

    .line 1121
    iget-object v2, p0, Lmyobfuscated/cku$d;->a:Lmyobfuscated/cku;

    invoke-static {v2}, Lmyobfuscated/cku;->a(Lmyobfuscated/cku;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1122
    iget-object v0, p0, Lmyobfuscated/cku$d;->a:Lmyobfuscated/cku;

    invoke-static {v0}, Lmyobfuscated/cku;->b(Lmyobfuscated/cku;)Lmyobfuscated/cxt;

    move-result-object v1

    iget-object v0, p0, Lmyobfuscated/cku$d;->a:Lmyobfuscated/cku;

    invoke-static {v0}, Lmyobfuscated/cku;->a(Lmyobfuscated/cku;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lmyobfuscated/cxt;->b(Ljava/util/List;)V

    .line 1123
    :cond_1
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    return-void
.end method
