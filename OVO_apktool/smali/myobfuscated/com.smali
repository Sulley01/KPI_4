.class public final Lmyobfuscated/com;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bsl$a;


# instance fields
.field private final a:Lovo/id/loyalty/network/request/NetworkRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmyobfuscated/bsb;

.field private c:Lmyobfuscated/cnw;


# direct methods
.method public constructor <init>(Lmyobfuscated/bsb;Lmyobfuscated/cnw;Lovo/id/loyalty/network/request/NetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bsb;",
            "Lmyobfuscated/cnw;",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/NotificationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmyobfuscated/com;->b:Lmyobfuscated/bsb;

    .line 28
    iput-object p3, p0, Lmyobfuscated/com;->a:Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 29
    iput-object p2, p0, Lmyobfuscated/com;->c:Lmyobfuscated/cnw;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lmyobfuscated/com;->b:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->j()V

    .line 35
    iget-object v0, p0, Lmyobfuscated/com;->b:Lmyobfuscated/bsb;

    .line 7961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lmyobfuscated/com;->b:Lmyobfuscated/bsb;

    invoke-virtual {v0}, Lmyobfuscated/bsb;->m()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovo/id/loyalty/adapters/NotificationItem;

    .line 42
    if-eqz v0, :cond_0

    .line 8037
    iget-object v2, v0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    .line 42
    if-eqz v2, :cond_0

    .line 9037
    iget-object v2, v0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    .line 42
    invoke-virtual {v2}, Lovo/id/loyalty/responses/NotificationResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lmyobfuscated/com;->c:Lmyobfuscated/cnw;

    .line 10037
    iget-object v0, v0, Lovo/id/loyalty/adapters/NotificationItem;->g:Lovo/id/loyalty/responses/NotificationResponse;

    .line 43
    invoke-virtual {v0}, Lovo/id/loyalty/responses/NotificationResponse;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lmyobfuscated/com;->a:Lovo/id/loyalty/network/request/NetworkRequestListener;

    invoke-interface {v2, v0, v3}, Lmyobfuscated/cnw;->doneNotification(Ljava/lang/String;Lovo/id/loyalty/network/request/NetworkRequestListener;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lmyobfuscated/com;->b:Lmyobfuscated/bsb;

    .line 10961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 47
    return-void
.end method
