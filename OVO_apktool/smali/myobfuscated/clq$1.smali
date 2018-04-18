.class final Lmyobfuscated/clq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/clq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/cod",
        "<",
        "Lovo/id/loyalty/models/invest/CamAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyobfuscated/clq;


# direct methods
.method constructor <init>(Lmyobfuscated/clq;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lmyobfuscated/clq$1;->a:Lmyobfuscated/clq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lovo/id/loyalty/models/invest/CamAccount;

    .line 1043
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/CamAccount;->getSid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/CamAccount;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneb4nk/ovolibrary/android/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    :cond_0
    iget-object v0, p0, Lmyobfuscated/clq$1;->a:Lmyobfuscated/clq;

    iget-object v0, v0, Lmyobfuscated/clq;->a:Lmyobfuscated/cyl;

    const-string v1, "-"

    invoke-interface {v0, v1}, Lmyobfuscated/cyl;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, p0, Lmyobfuscated/clq$1;->a:Lmyobfuscated/clq;

    iget-object v0, v0, Lmyobfuscated/clq;->a:Lmyobfuscated/cyl;

    invoke-virtual {p1}, Lovo/id/loyalty/models/invest/CamAccount;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmyobfuscated/cyl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lmyobfuscated/clq$1;->a:Lmyobfuscated/clq;

    iget-object v0, v0, Lmyobfuscated/clq;->a:Lmyobfuscated/cyl;

    const-string v1, "-"

    invoke-interface {v0, v1}, Lmyobfuscated/cyl;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmyobfuscated/clq$1;->a:Lmyobfuscated/clq;

    iget-object v0, v0, Lmyobfuscated/clq;->a:Lmyobfuscated/cyl;

    const-string v1, "-"

    invoke-interface {v0, v1}, Lmyobfuscated/cyl;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method
