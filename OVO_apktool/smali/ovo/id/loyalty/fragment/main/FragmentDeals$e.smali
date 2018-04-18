.class final Lovo/id/loyalty/fragment/main/FragmentDeals$e;
.super Lmyobfuscated/bwk;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/bvd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovo/id/loyalty/fragment/main/FragmentDeals;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/bwk;",
        "Lmyobfuscated/bvd",
        "<",
        "Lmyobfuscated/cui;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lovo/id/loyalty/fragment/main/FragmentDeals;


# direct methods
.method constructor <init>(Lovo/id/loyalty/fragment/main/FragmentDeals;)V
    .locals 1

    iput-object p1, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/bwk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 48
    .line 1065
    new-instance v1, Lovo/id/loyalty/network/request/DealListRequest;

    invoke-static {}, Lmyobfuscated/cub;->a()Lovo/id/loyalty/network/ApiService;

    move-result-object v0

    const-string v2, "RestClient.getClient()"

    invoke-static {v0, v2}, Lmyobfuscated/bwj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lovo/id/loyalty/network/request/DealListRequest;-><init>(Lovo/id/loyalty/network/ApiService;)V

    .line 1067
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 1328
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->u()I

    move-result v2

    .line 1067
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 2105
    iget-boolean v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->c:Z

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    new-instance v2, Lmyobfuscated/cke;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cke;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    .line 1090
    :goto_0
    return-object v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 2328
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->u()I

    move-result v2

    .line 1069
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 3111
    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->f:Ljava/lang/String;

    .line 1069
    if-eqz v0, :cond_1

    .line 1070
    new-instance v2, Lmyobfuscated/ckp;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    iget-object v3, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 4111
    iget-object v3, v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->f:Ljava/lang/String;

    .line 1070
    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/ckp;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto :goto_0

    .line 1071
    :cond_1
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 4329
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->v()I

    move-result v2

    .line 1071
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 5111
    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->f:Ljava/lang/String;

    .line 1071
    if-eqz v0, :cond_2

    .line 1072
    new-instance v2, Lmyobfuscated/ckq;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    iget-object v3, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 6111
    iget-object v3, v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->f:Ljava/lang/String;

    .line 1072
    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/ckq;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto :goto_0

    .line 1073
    :cond_2
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 6328
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->u()I

    move-result v2

    .line 1073
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 7113
    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->g:Ljava/lang/String;

    .line 1073
    if-eqz v0, :cond_3

    .line 1074
    new-instance v2, Lmyobfuscated/ckk;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    iget-object v3, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 8113
    iget-object v3, v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->g:Ljava/lang/String;

    .line 1074
    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/ckk;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto :goto_0

    .line 1075
    :cond_3
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 8329
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->v()I

    move-result v2

    .line 1075
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 9113
    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->g:Ljava/lang/String;

    .line 1075
    if-eqz v0, :cond_4

    .line 1076
    new-instance v2, Lmyobfuscated/ckm;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    iget-object v3, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 10113
    iget-object v3, v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->g:Ljava/lang/String;

    .line 1076
    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/ckm;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto/16 :goto_0

    .line 1077
    :cond_4
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 10328
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->u()I

    move-result v2

    .line 1077
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 11105
    iget-boolean v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->c:Z

    .line 1077
    if-nez v0, :cond_5

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 12103
    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->b:Ljava/lang/Integer;

    .line 1077
    if-nez v0, :cond_5

    .line 1078
    new-instance v2, Lmyobfuscated/cjo;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cjo;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto/16 :goto_0

    .line 1079
    :cond_5
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 12328
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->u()I

    move-result v2

    .line 1079
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 13105
    iget-boolean v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->c:Z

    .line 1079
    if-nez v0, :cond_6

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 14103
    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->b:Ljava/lang/Integer;

    .line 1079
    if-eqz v0, :cond_6

    .line 1080
    new-instance v2, Lmyobfuscated/ckb;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    iget-object v3, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 15103
    iget-object v3, v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->b:Ljava/lang/Integer;

    .line 1080
    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/ckb;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/Integer;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto/16 :goto_0

    .line 1081
    :cond_6
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 15329
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->v()I

    move-result v2

    .line 1081
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 16105
    iget-boolean v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->c:Z

    .line 1081
    if-eqz v0, :cond_7

    .line 1082
    new-instance v2, Lmyobfuscated/ckg;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/ckg;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto/16 :goto_0

    .line 1083
    :cond_7
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 16329
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->v()I

    move-result v2

    .line 1083
    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 17105
    iget-boolean v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->c:Z

    .line 1083
    if-nez v0, :cond_8

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 18103
    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->b:Ljava/lang/Integer;

    .line 1083
    if-nez v0, :cond_8

    .line 1084
    new-instance v2, Lmyobfuscated/cjp;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cjp;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto/16 :goto_0

    .line 1085
    :cond_8
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 18329
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->v()I

    move-result v2

    .line 1085
    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 19105
    iget-boolean v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->c:Z

    .line 1085
    if-nez v0, :cond_9

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 20103
    iget-object v0, v0, Lovo/id/loyalty/fragment/main/FragmentDeals;->b:Ljava/lang/Integer;

    .line 1085
    if-eqz v0, :cond_9

    .line 1086
    new-instance v2, Lmyobfuscated/ckw;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    iget-object v3, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 21103
    iget-object v3, v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->b:Ljava/lang/Integer;

    .line 1086
    invoke-direct {v2, v0, v1, v3}, Lmyobfuscated/ckw;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/Integer;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto/16 :goto_0

    .line 1087
    :cond_9
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 21330
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->w()I

    move-result v2

    .line 1087
    if-ne v0, v2, :cond_a

    .line 1088
    new-instance v2, Lmyobfuscated/cks;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    iget-object v3, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 22107
    iget-object v3, v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->d:Ljava/lang/Double;

    .line 1088
    iget-object v4, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 22109
    iget-object v4, v4, Lovo/id/loyalty/fragment/main/FragmentDeals;->e:Ljava/lang/Double;

    .line 1088
    invoke-direct {v2, v0, v1, v3, v4}, Lmyobfuscated/cks;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto/16 :goto_0

    .line 1089
    :cond_a
    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    invoke-static {v0}, Lovo/id/loyalty/fragment/main/FragmentDeals;->b(Lovo/id/loyalty/fragment/main/FragmentDeals;)I

    move-result v0

    sget-object v2, Lovo/id/loyalty/fragment/main/FragmentDeals;->n:Lovo/id/loyalty/fragment/main/FragmentDeals$a;

    .line 22331
    invoke-static {}, Lovo/id/loyalty/fragment/main/FragmentDeals;->x()I

    move-result v2

    .line 1089
    if-ne v0, v2, :cond_b

    .line 1090
    new-instance v2, Lmyobfuscated/ckt;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    iget-object v3, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 23107
    iget-object v3, v3, Lovo/id/loyalty/fragment/main/FragmentDeals;->d:Ljava/lang/Double;

    .line 1090
    iget-object v4, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    .line 23109
    iget-object v4, v4, Lovo/id/loyalty/fragment/main/FragmentDeals;->e:Ljava/lang/Double;

    .line 1090
    invoke-direct {v2, v0, v1, v3, v4}, Lmyobfuscated/ckt;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto/16 :goto_0

    .line 1092
    :cond_b
    new-instance v2, Lmyobfuscated/cjo;

    iget-object v0, p0, Lovo/id/loyalty/fragment/main/FragmentDeals$e;->a:Lovo/id/loyalty/fragment/main/FragmentDeals;

    check-cast v0, Lmyobfuscated/cxi;

    check-cast v1, Lmyobfuscated/cmm;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/cjo;-><init>(Lmyobfuscated/cxi;Lmyobfuscated/cmm;)V

    move-object v0, v2

    check-cast v0, Lmyobfuscated/cui;

    goto/16 :goto_0
.end method
