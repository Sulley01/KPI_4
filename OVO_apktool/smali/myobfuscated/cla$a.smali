.class public final Lmyobfuscated/cla$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/cla;
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
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/cla;


# direct methods
.method constructor <init>(Lmyobfuscated/cla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 221
    if-nez p2, :cond_0

    .line 222
    iget-object v0, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cxx;->a(Ljava/lang/Throwable;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 192
    .line 1194
    iget-object v0, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 1195
    iget-object v0, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    new-instance v1, Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {v1}, Lovo/id/loyalty/params/CustomerLogin;-><init>()V

    .line 1196
    iget-object v2, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    .line 2032
    iget-object v2, v2, Lmyobfuscated/cla;->b:Ljava/lang/String;

    .line 1196
    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setDeviceId(Ljava/lang/String;)V

    .line 1197
    iget-object v2, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    .line 2037
    iget-object v2, v2, Lmyobfuscated/cla;->a:Ljava/lang/String;

    .line 1197
    invoke-virtual {v1, v2}, Lovo/id/loyalty/params/CustomerLogin;->setMobile(Ljava/lang/String;)V

    .line 1198
    const/4 v2, 0x3

    .line 1195
    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxx;->a(Lovo/id/loyalty/params/CustomerLogin;I)V

    .line 192
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f080344

    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 206
    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    const/16 v0, 0x3f5

    if-ne p2, v0, :cond_1

    .line 207
    iget-object v0, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    const v1, 0x7f0802d5

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxx;->a(II)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const/16 v0, 0x133

    if-eq p1, v0, :cond_0

    move-object v0, p3

    .line 213
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    invoke-interface {v0, p3, v2}, Lmyobfuscated/cxx;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lmyobfuscated/cla$a;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    const v1, 0x7f080443

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxx;->a(II)V

    goto :goto_0
.end method
