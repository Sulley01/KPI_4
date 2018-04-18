.class public final Lovo/id/loyalty/network/request/AclRequestKt$toAclListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/network/request/AclRequestKt;->toAclListener(Lmyobfuscated/cjg;)Lovo/id/loyalty/network/request/NetworkRequestListener;
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
        "Lovo/id/loyalty/responses/AclResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic receiver$0:Lmyobfuscated/cjg;


# direct methods
.method constructor <init>(Lmyobfuscated/cjg;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lovo/id/loyalty/network/request/AclRequestKt$toAclListener$1;->receiver$0:Lmyobfuscated/cjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final bridge synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lovo/id/loyalty/responses/AclResponse;

    invoke-virtual {p0, p1}, Lovo/id/loyalty/network/request/AclRequestKt$toAclListener$1;->onRequestSuccess(Lovo/id/loyalty/responses/AclResponse;)V

    return-void
.end method

.method public final onRequestSuccess(Lovo/id/loyalty/responses/AclResponse;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/responses/AclResponse;->getMenus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lmyobfuscated/cjg;->c(Ljava/util/List;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void
.end method
