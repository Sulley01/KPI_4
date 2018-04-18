.class public final Lmyobfuscated/cla$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovo/id/loyalty/network/request/NetworkRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/cla;->a(Lovo/id/loyalty/params/CustomerLogin;)V
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

.field final synthetic b:Lovo/id/loyalty/params/CustomerLogin;


# direct methods
.method constructor <init>(Lmyobfuscated/cla;Lovo/id/loyalty/params/CustomerLogin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovo/id/loyalty/params/CustomerLogin;",
            ")V"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Lmyobfuscated/cla$b;->a:Lmyobfuscated/cla;

    iput-object p2, p0, Lmyobfuscated/cla$b;->b:Lovo/id/loyalty/params/CustomerLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lmyobfuscated/cla$b;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 287
    if-nez p2, :cond_0

    .line 288
    iget-object v0, p0, Lmyobfuscated/cla$b;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    invoke-interface {v0, p1}, Lmyobfuscated/cxx;->a(Ljava/lang/Throwable;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final synthetic onRequestSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 270
    .line 1272
    iget-object v0, p0, Lmyobfuscated/cla$b;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    .line 1273
    iget-object v0, p0, Lmyobfuscated/cla$b;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/cla$b;->b:Lovo/id/loyalty/params/CustomerLogin;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxx;->a(Lovo/id/loyalty/params/CustomerLogin;I)V

    .line 270
    return-void
.end method

.method public final onRequestUnsuccessful(IILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f0802e9

    const/4 v1, 0x0

    const-string v0, "message"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lmyobfuscated/cla$b;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxx;->b(Z)V

    move-object v0, p3

    .line 278
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lmyobfuscated/bxp;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lmyobfuscated/cla$b;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    invoke-interface {v0, p3, v2}, Lmyobfuscated/cxx;->a(Ljava/lang/String;I)V

    .line 283
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lmyobfuscated/cla$b;->a:Lmyobfuscated/cla;

    invoke-static {v0}, Lmyobfuscated/cla;->a(Lmyobfuscated/cla;)Lmyobfuscated/cxx;

    move-result-object v0

    const v1, 0x7f080443

    invoke-interface {v0, v1, v2}, Lmyobfuscated/cxx;->a(II)V

    goto :goto_1
.end method
