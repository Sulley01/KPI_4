.class public final Lmyobfuscated/cjn;
.super Lmyobfuscated/cjr;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/cjr",
        "<",
        "Lovo/id/loyalty/models/AirportSearchModel;",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/models/AirportSearchModel;",
        ">;>;",
        "Lmyobfuscated/cuc;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/cly;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmyobfuscated/cxa;Lmyobfuscated/cly;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airportListRequest"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lmyobfuscated/cxc;

    move-object v0, p2

    check-cast v0, Lovo/id/loyalty/network/request/BaseInteractor;

    invoke-direct {p0, p1, v0}, Lmyobfuscated/cjr;-><init>(Lmyobfuscated/cxc;Lovo/id/loyalty/network/request/BaseInteractor;)V

    iput-object p2, p0, Lmyobfuscated/cjn;->a:Lmyobfuscated/cly;

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cjn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmyobfuscated/cjn;->d:Ljava/lang/String;

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
    .line 25
    new-instance v0, Lmyobfuscated/cjn$a;

    invoke-direct {v0, p0}, Lmyobfuscated/cjn$a;-><init>(Lmyobfuscated/cjn;)V

    check-cast v0, Lmyobfuscated/bvp;

    .line 27
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lmyobfuscated/cjn;->d:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lmyobfuscated/cly;->a:Lmyobfuscated/cly$a;

    invoke-static {}, Lmyobfuscated/cly$a;->a()I

    move-result v0

    return v0
.end method