.class public final Lovo/id/loyalty/network/request/AclRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAclListener(Lmyobfuscated/cjg;)Lovo/id/loyalty/network/request/NetworkRequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cjg;",
            ")",
            "Lovo/id/loyalty/network/request/NetworkRequestListener",
            "<",
            "Lovo/id/loyalty/responses/AclResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lovo/id/loyalty/network/request/AclRequestKt$toAclListener$1;

    invoke-direct {v0, p0}, Lovo/id/loyalty/network/request/AclRequestKt$toAclListener$1;-><init>(Lmyobfuscated/cjg;)V

    check-cast v0, Lovo/id/loyalty/network/request/NetworkRequestListener;

    .line 43
    return-object v0
.end method
