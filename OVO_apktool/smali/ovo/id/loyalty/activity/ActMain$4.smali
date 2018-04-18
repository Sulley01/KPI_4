.class final Lovo/id/loyalty/activity/ActMain$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovo/id/loyalty/activity/ActMain;
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
        "Lovo/id/loyalty/models/BankModelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/activity/ActMain;


# direct methods
.method constructor <init>(Lovo/id/loyalty/activity/ActMain;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lovo/id/loyalty/activity/ActMain$4;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$4;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v0}, Lmyobfuscated/ciw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 816
    iget-object v0, p0, Lovo/id/loyalty/activity/ActMain$4;->a:Lovo/id/loyalty/activity/ActMain;

    iget-object v1, p0, Lovo/id/loyalty/activity/ActMain$4;->a:Lovo/id/loyalty/activity/ActMain;

    invoke-static {v1, p1}, Lmyobfuscated/cub;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovo/id/loyalty/activity/ActMain;->d(Lovo/id/loyalty/activity/ActMain;Ljava/lang/String;)V

    .line 818
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 800
    check-cast p1, Lovo/id/loyalty/models/BankModelResponse;

    .line 1803
    if-eqz p1, :cond_0

    .line 1804
    invoke-virtual {p1}, Lovo/id/loyalty/models/BankModelResponse;->getBankTypes()Ljava/util/List;

    move-result-object v0

    .line 2449
    const-string v1, "list_bank"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 800
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method
