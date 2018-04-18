.class public abstract Lmyobfuscated/cjv;
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

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/Double;Ljava/lang/Double;)V
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

    iput-object p2, p0, Lmyobfuscated/cjv;->a:Lmyobfuscated/cmm;

    iput-object p3, p0, Lmyobfuscated/cjv;->d:Ljava/lang/Double;

    iput-object p4, p0, Lmyobfuscated/cjv;->e:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cjv;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmyobfuscated/cjv;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public static final synthetic b(Lmyobfuscated/cjv;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmyobfuscated/cjv;->e:Ljava/lang/Double;

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
    new-instance v0, Lmyobfuscated/cjv$a;

    invoke-direct {v0, p0}, Lmyobfuscated/cjv$a;-><init>(Lmyobfuscated/cjv;)V

    check-cast v0, Lmyobfuscated/bvp;

    .line 34
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lmyobfuscated/cmm;->a:Lmyobfuscated/cmm$a;

    invoke-static {}, Lmyobfuscated/cmm$a;->a()I

    move-result v0

    return v0
.end method

.method public abstract c()Lmyobfuscated/bvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/bvv",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
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
