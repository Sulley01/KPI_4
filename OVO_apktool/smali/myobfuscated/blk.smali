.class public final Lmyobfuscated/blk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyobfuscated/blb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/bkp;Ljava/util/Map;)Lmyobfuscated/bld;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/bkp;",
            "Ljava/util/Map",
            "<",
            "Lmyobfuscated/bkr;",
            "*>;)",
            "Lmyobfuscated/bld;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmyobfuscated/bkz;,
            Lmyobfuscated/bku;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    .line 61
    new-instance v3, Lmyobfuscated/bln;

    invoke-virtual {p1}, Lmyobfuscated/bkp;->b()Lmyobfuscated/blw;

    move-result-object v0

    invoke-direct {v3, v0}, Lmyobfuscated/bln;-><init>(Lmyobfuscated/blw;)V

    .line 65
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Lmyobfuscated/bln;->a(Z)Lmyobfuscated/blj;

    move-result-object v0

    .line 1043
    iget-object v1, v0, Lmyobfuscated/bmb;->e:[Lmyobfuscated/blf;
    :try_end_0
    .catch Lmyobfuscated/bkz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmyobfuscated/bku; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    new-instance v4, Lmyobfuscated/blm;

    invoke-direct {v4}, Lmyobfuscated/blm;-><init>()V

    invoke-virtual {v4, v0}, Lmyobfuscated/blm;->a(Lmyobfuscated/blj;)Lmyobfuscated/blz;
    :try_end_1
    .catch Lmyobfuscated/bkz; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lmyobfuscated/bku; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    move-object v4, v1

    move-object v1, v2

    .line 73
    :goto_0
    if-nez v0, :cond_5

    .line 75
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v3, v0}, Lmyobfuscated/bln;->a(Z)Lmyobfuscated/blj;

    move-result-object v0

    .line 2043
    iget-object v4, v0, Lmyobfuscated/bmb;->e:[Lmyobfuscated/blf;

    .line 77
    new-instance v3, Lmyobfuscated/blm;

    invoke-direct {v3}, Lmyobfuscated/blm;-><init>()V

    invoke-virtual {v3, v0}, Lmyobfuscated/blm;->a(Lmyobfuscated/blj;)Lmyobfuscated/blz;
    :try_end_2
    .catch Lmyobfuscated/bkz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lmyobfuscated/bku; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v8, v0

    .line 89
    :goto_1
    if-eqz p2, :cond_0

    .line 90
    sget-object v0, Lmyobfuscated/bkr;->j:Lmyobfuscated/bkr;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    new-instance v0, Lmyobfuscated/bld;

    .line 2090
    iget-object v1, v8, Lmyobfuscated/blz;->c:Ljava/lang/String;

    .line 3067
    iget-object v2, v8, Lmyobfuscated/blz;->a:[B

    .line 3075
    iget v3, v8, Lmyobfuscated/blz;->b:I

    .line 100
    sget-object v5, Lmyobfuscated/bkn;->a:Lmyobfuscated/bkn;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/bld;-><init>(Ljava/lang/String;[BI[Lmyobfuscated/blf;Lmyobfuscated/bkn;J)V

    .line 3097
    iget-object v1, v8, Lmyobfuscated/blz;->d:Ljava/util/List;

    .line 106
    if-eqz v1, :cond_1

    .line 107
    sget-object v2, Lmyobfuscated/ble;->c:Lmyobfuscated/ble;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 3104
    :cond_1
    iget-object v1, v8, Lmyobfuscated/blz;->e:Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_2

    .line 111
    sget-object v2, Lmyobfuscated/ble;->d:Lmyobfuscated/ble;

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/bld;->a(Lmyobfuscated/ble;Ljava/lang/Object;)V

    .line 114
    :cond_2
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    .line 72
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v1

    move-object v1, v2

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :goto_4
    if-eqz v1, :cond_3

    .line 80
    throw v1

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    throw v2

    .line 85
    :cond_4
    throw v0

    .line 78
    :catch_3
    move-exception v0

    goto :goto_4

    .line 71
    :catch_4
    move-exception v0

    goto :goto_3

    .line 69
    :catch_5
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v8, v0

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
