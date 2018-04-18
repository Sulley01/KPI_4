.class public abstract Lmyobfuscated/cju;
.super Lmyobfuscated/cjr;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/cjr",
        "<",
        "Lovo/id/loyalty/models/deals/Deal;",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/deals/Deal;",
        ">;>;",
        "Lmyobfuscated/cui;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/cmm;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealListRequest"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lmyobfuscated/cxc;

    move-object v0, p2

    check-cast v0, Lovo/id/loyalty/network/request/BaseInteractor;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/cjr;-><init>(Lmyobfuscated/cxc;Lovo/id/loyalty/network/request/BaseInteractor;)V

    iput-object p2, p0, Lmyobfuscated/cju;->a:Lmyobfuscated/cmm;

    iput-object p3, p0, Lmyobfuscated/cju;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cju;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmyobfuscated/cju;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lmyobfuscated/bvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/bvp",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lmyobfuscated/cju$a;

    invoke-direct {v0, p0}, Lmyobfuscated/cju$a;-><init>(Lmyobfuscated/cju;)V

    check-cast v0, Lmyobfuscated/bvp;

    .line 32
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lmyobfuscated/cmm;->a:Lmyobfuscated/cmm$a;

    invoke-static {}, Lmyobfuscated/cmm$a;->a()I

    move-result v0

    return v0
.end method

.method public abstract c()Lmyobfuscated/bvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/bvu",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lovo/id/loyalty/network/request/EndlessNetworkRequestListener",
            "<-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/deals/Deal;",
            ">;>;",
            "Lmyobfuscated/btt;",
            ">;"
        }
    .end annotation
.end method

.method public onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "message"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/16 v0, 0x194

    if-ne p2, v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lmyobfuscated/cju;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->b(Z)V

    .line 44
    invoke-virtual {p0}, Lmyobfuscated/cju;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->d(Z)V

    .line 45
    if-ne p1, v2, :cond_0

    .line 46
    invoke-virtual {p0}, Lmyobfuscated/cju;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/cxc;->h()V

    .line 47
    invoke-virtual {p0}, Lmyobfuscated/cju;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, v2}, Lmyobfuscated/cxc;->e(Z)V

    .line 1018
    :cond_0
    iput-boolean v1, p0, Lmyobfuscated/cjr;->c:Z

    .line 50
    invoke-virtual {p0}, Lmyobfuscated/cju;->i()Lmyobfuscated/cxc;

    move-result-object v0

    .line 2018
    iget-boolean v1, p0, Lmyobfuscated/cjr;->c:Z

    .line 50
    invoke-interface {v0, v1}, Lmyobfuscated/cxc;->c(Z)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lmyobfuscated/cju;->a(I)V

    .line 53
    invoke-virtual {p0}, Lmyobfuscated/cju;->i()Lmyobfuscated/cxc;

    move-result-object v0

    invoke-interface {v0, p2, p4}, Lmyobfuscated/cxc;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
