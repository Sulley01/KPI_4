.class public final Lmyobfuscated/cjy;
.super Lmyobfuscated/cjr;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/cug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/cjr",
        "<",
        "Lovo/id/loyalty/responses/TransactionHistoryList;",
        "Lovo/id/loyalty/responses/DataListResponse",
        "<",
        "Lovo/id/loyalty/responses/TransactionHistoryList;",
        ">;>;",
        "Lmyobfuscated/cug;"
    }
.end annotation


# instance fields
.field final a:Lmyobfuscated/cmd;

.field private final d:Lmyobfuscated/cxg;

.field private final e:Lmyobfuscated/cjg;

.field private final f:I


# direct methods
.method public constructor <init>(Lmyobfuscated/cxg;Lmyobfuscated/cmd;Lmyobfuscated/cjg;I)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawkHelper"

    invoke-static {p3, v0}, Lmyobfuscated/bwj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 19
    check-cast v0, Lmyobfuscated/cxc;

    move-object v1, p2

    check-cast v1, Lovo/id/loyalty/network/request/BaseInteractor;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/cjr;-><init>(Lmyobfuscated/cxc;Lovo/id/loyalty/network/request/BaseInteractor;)V

    iput-object p1, p0, Lmyobfuscated/cjy;->d:Lmyobfuscated/cxg;

    iput-object p2, p0, Lmyobfuscated/cjy;->a:Lmyobfuscated/cmd;

    iput-object p3, p0, Lmyobfuscated/cjy;->e:Lmyobfuscated/cjg;

    iput p4, p0, Lmyobfuscated/cjy;->f:I

    return-void
.end method

.method public static final synthetic a(Lmyobfuscated/cjy;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lmyobfuscated/cjy;->f:I

    return v0
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
    .line 26
    new-instance v0, Lmyobfuscated/cjy$a;

    invoke-direct {v0, p0}, Lmyobfuscated/cjy$a;-><init>(Lmyobfuscated/cjy;)V

    check-cast v0, Lmyobfuscated/bvp;

    .line 28
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lmyobfuscated/cmd;->a:Lmyobfuscated/cmd$a;

    invoke-static {}, Lmyobfuscated/cmd$a;->a()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0xa

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmyobfuscated/cjg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0}, Lmyobfuscated/cjr;->d()V

    .line 36
    :goto_0
    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lmyobfuscated/cjy;->d:Lmyobfuscated/cxg;

    .line 34
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmyobfuscated/cxg;->e(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic i()Lmyobfuscated/cxc;
    .locals 1

    .prologue
    .line 15
    .line 2015
    iget-object v0, p0, Lmyobfuscated/cjy;->d:Lmyobfuscated/cxg;

    .line 15
    check-cast v0, Lmyobfuscated/cxc;

    return-object v0
.end method

.method public final bridge synthetic j()Lovo/id/loyalty/network/request/BaseInteractor;
    .locals 1

    .prologue
    .line 15
    .line 2016
    iget-object v0, p0, Lmyobfuscated/cjy;->a:Lmyobfuscated/cmd;

    .line 15
    check-cast v0, Lovo/id/loyalty/network/request/BaseInteractor;

    return-object v0
.end method
