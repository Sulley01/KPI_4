.class public abstract Lmyobfuscated/cjt;
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

    .line 17
    check-cast p1, Lmyobfuscated/cxc;

    move-object v0, p2

    check-cast v0, Lovo/id/loyalty/network/request/BaseInteractor;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/cjr;-><init>(Lmyobfuscated/cxc;Lovo/id/loyalty/network/request/BaseInteractor;)V

    iput-object p2, p0, Lmyobfuscated/cjt;->a:Lmyobfuscated/cmm;

    iput-object p3, p0, Lmyobfuscated/cjt;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cjt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmyobfuscated/cjt;->d:Ljava/lang/String;

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
    .line 29
    new-instance v0, Lmyobfuscated/cjt$a;

    invoke-direct {v0, p0}, Lmyobfuscated/cjt$a;-><init>(Lmyobfuscated/cjt;)V

    check-cast v0, Lmyobfuscated/bvp;

    .line 31
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
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
