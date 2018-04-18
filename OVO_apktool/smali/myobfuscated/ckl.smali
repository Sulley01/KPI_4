.class public final Lmyobfuscated/ckl;
.super Lmyobfuscated/cjr;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/cjr",
        "<",
        "Lovo/id/loyalty/models/Mall;",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/Mall;",
        ">;>;",
        "Lmyobfuscated/cuq;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/cmz;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxc;Lmyobfuscated/cmz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/cxc",
            "<",
            "Lovo/id/loyalty/models/Mall;",
            "-",
            "Lovo/id/loyalty/responses/DataListResponse",
            "<",
            "Lovo/id/loyalty/models/Mall;",
            ">;>;",
            "Lmyobfuscated/cmz;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 16
    check-cast v0, Lovo/id/loyalty/network/request/BaseInteractor;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/cjr;-><init>(Lmyobfuscated/cxc;Lovo/id/loyalty/network/request/BaseInteractor;)V

    iput-object p2, p0, Lmyobfuscated/ckl;->a:Lmyobfuscated/cmz;

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/ckl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmyobfuscated/ckl;->d:Ljava/lang/String;

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
    .line 18
    new-instance v0, Lmyobfuscated/ckl$a;

    invoke-direct {v0, p0}, Lmyobfuscated/ckl$a;-><init>(Lmyobfuscated/ckl;)V

    check-cast v0, Lmyobfuscated/bvp;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lmyobfuscated/ckl;->d:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xa

    return v0
.end method

.method public final bridge synthetic j()Lovo/id/loyalty/network/request/BaseInteractor;
    .locals 1

    .prologue
    .line 14
    .line 1015
    iget-object v0, p0, Lmyobfuscated/ckl;->a:Lmyobfuscated/cmz;

    .line 14
    check-cast v0, Lovo/id/loyalty/network/request/BaseInteractor;

    return-object v0
.end method

.method public final onRequestUnsuccessful(IIILjava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p4, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lmyobfuscated/cjr;->a(ILovo/id/loyalty/models/Sizable;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmyobfuscated/cjr;->onRequestUnsuccessful(IIILjava/lang/String;)V

    goto :goto_0
.end method
