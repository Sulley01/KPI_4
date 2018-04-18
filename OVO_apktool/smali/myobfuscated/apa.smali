.class final Lmyobfuscated/apa;
.super Lmyobfuscated/aom;


# instance fields
.field a:J

.field private b:Z

.field private final c:Lmyobfuscated/aox;

.field private final d:Lmyobfuscated/aqi;

.field private final e:Lmyobfuscated/aqh;

.field private final g:Lmyobfuscated/aos;

.field private h:J

.field private final i:Lmyobfuscated/apq;

.field private final j:Lmyobfuscated/apq;

.field private final k:Lmyobfuscated/aqr;

.field private l:Z


# direct methods
.method protected constructor <init>(Lmyobfuscated/aoo;Lmyobfuscated/aoq;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lmyobfuscated/aom;-><init>(Lmyobfuscated/aoo;)V

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lmyobfuscated/apa;->h:J

    new-instance v0, Lmyobfuscated/aqh;

    invoke-direct {v0, p1}, Lmyobfuscated/aqh;-><init>(Lmyobfuscated/aoo;)V

    iput-object v0, p0, Lmyobfuscated/apa;->e:Lmyobfuscated/aqh;

    new-instance v0, Lmyobfuscated/aox;

    invoke-direct {v0, p1}, Lmyobfuscated/aox;-><init>(Lmyobfuscated/aoo;)V

    iput-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    new-instance v0, Lmyobfuscated/aqi;

    invoke-direct {v0, p1}, Lmyobfuscated/aqi;-><init>(Lmyobfuscated/aoo;)V

    iput-object v0, p0, Lmyobfuscated/apa;->d:Lmyobfuscated/aqi;

    new-instance v0, Lmyobfuscated/aos;

    invoke-direct {v0, p1}, Lmyobfuscated/aos;-><init>(Lmyobfuscated/aoo;)V

    iput-object v0, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    new-instance v0, Lmyobfuscated/aqr;

    .line 1000
    iget-object v1, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 2000
    iget-object v1, v1, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 0
    invoke-direct {v0, v1}, Lmyobfuscated/aqr;-><init>(Lmyobfuscated/akw;)V

    iput-object v0, p0, Lmyobfuscated/apa;->k:Lmyobfuscated/aqr;

    new-instance v0, Lmyobfuscated/apb;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/apb;-><init>(Lmyobfuscated/apa;Lmyobfuscated/aoo;)V

    iput-object v0, p0, Lmyobfuscated/apa;->i:Lmyobfuscated/apq;

    new-instance v0, Lmyobfuscated/apc;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/apc;-><init>(Lmyobfuscated/apa;Lmyobfuscated/aoo;)V

    iput-object v0, p0, Lmyobfuscated/apa;->j:Lmyobfuscated/apq;

    return-void
.end method

.method private final a(Lmyobfuscated/aor;Lmyobfuscated/ans;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/acv;

    .line 51016
    iget-object v1, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 0
    invoke-direct {v0, v1}, Lmyobfuscated/acv;-><init>(Lmyobfuscated/aoo;)V

    .line 51017
    iget-object v1, p1, Lmyobfuscated/aor;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lmyobfuscated/acv;->a(Ljava/lang/String;)V

    .line 51018
    iget-boolean v1, p1, Lmyobfuscated/aor;->d:Z

    .line 51019
    iput-boolean v1, v0, Lmyobfuscated/acv;->g:Z

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/add;->c()Lmyobfuscated/adb;

    move-result-object v5

    const-class v0, Lmyobfuscated/aoa;

    invoke-virtual {v5, v0}, Lmyobfuscated/adb;->b(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aoa;

    const-string v1, "data"

    .line 51020
    iput-object v1, v0, Lmyobfuscated/aoa;->a:Ljava/lang/String;

    .line 51021
    iput-boolean v8, v0, Lmyobfuscated/aoa;->g:Z

    .line 0
    invoke-virtual {v5, p2}, Lmyobfuscated/adb;->a(Lmyobfuscated/adc;)V

    const-class v1, Lmyobfuscated/anv;

    invoke-virtual {v5, v1}, Lmyobfuscated/adb;->b(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v1

    check-cast v1, Lmyobfuscated/anv;

    const-class v2, Lmyobfuscated/anr;

    invoke-virtual {v5, v2}, Lmyobfuscated/adb;->b(Ljava/lang/Class;)Lmyobfuscated/adc;

    move-result-object v2

    check-cast v2, Lmyobfuscated/anr;

    .line 51022
    iget-object v3, p1, Lmyobfuscated/aor;->f:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 51023
    iput-object v3, v2, Lmyobfuscated/anr;->a:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51024
    iput-object v3, v2, Lmyobfuscated/anr;->b:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51025
    iput-object v3, v2, Lmyobfuscated/anr;->c:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51026
    iput-object v3, v2, Lmyobfuscated/anr;->d:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51027
    iput-object v3, v0, Lmyobfuscated/aoa;->c:Ljava/lang/String;

    goto :goto_0

    .line 51028
    :cond_4
    invoke-static {v4}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Lmyobfuscated/ajm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v1, Lmyobfuscated/anv;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_6
    const-string v0, "Sending installation campaign to"

    .line 51029
    iget-object v1, p1, Lmyobfuscated/aor;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1, p2}, Lmyobfuscated/aol;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aqk;->b()J

    move-result-wide v0

    .line 51030
    iput-wide v0, v5, Lmyobfuscated/adb;->e:J

    .line 51031
    iget-object v0, v5, Lmyobfuscated/adb;->a:Lmyobfuscated/add;

    .line 51032
    iget-object v0, v0, Lmyobfuscated/add;->h:Lmyobfuscated/ade;

    .line 51034
    iget-boolean v1, v5, Lmyobfuscated/adb;->g:Z

    .line 51033
    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51035
    :cond_7
    iget-boolean v1, v5, Lmyobfuscated/adb;->c:Z

    .line 51033
    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v5}, Lmyobfuscated/adb;->a()Lmyobfuscated/adb;

    move-result-object v1

    .line 51036
    iget-object v2, v1, Lmyobfuscated/adb;->b:Lmyobfuscated/akw;

    invoke-interface {v2}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lmyobfuscated/adb;->f:J

    iget-wide v2, v1, Lmyobfuscated/adb;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-wide v2, v1, Lmyobfuscated/adb;->e:J

    iput-wide v2, v1, Lmyobfuscated/adb;->d:J

    :goto_1
    iput-boolean v8, v1, Lmyobfuscated/adb;->c:Z

    .line 51033
    iget-object v2, v0, Lmyobfuscated/ade;->b:Lmyobfuscated/ade$a;

    new-instance v3, Lmyobfuscated/adf;

    invoke-direct {v3, v0, v1}, Lmyobfuscated/adf;-><init>(Lmyobfuscated/ade;Lmyobfuscated/adb;)V

    invoke-virtual {v2, v3}, Lmyobfuscated/ade$a;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 51036
    :cond_9
    iget-object v2, v1, Lmyobfuscated/adb;->b:Lmyobfuscated/akw;

    invoke-interface {v2}, Lmyobfuscated/akw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lmyobfuscated/adb;->d:J

    goto :goto_1
.end method

.method static synthetic a(Lmyobfuscated/apa;)V
    .locals 1

    .prologue
    .line 0
    .line 51037
    new-instance v0, Lmyobfuscated/ape;

    invoke-direct {v0, p0}, Lmyobfuscated/ape;-><init>(Lmyobfuscated/apa;)V

    invoke-virtual {p0, v0}, Lmyobfuscated/apa;->a(Lmyobfuscated/apu;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lmyobfuscated/apa;)V
    .locals 4

    .prologue
    .line 51038
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->f()I

    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lmyobfuscated/apa;->j:Lmyobfuscated/apq;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/apq;->a(J)V

    .line 0
    return-void

    .line 51038
    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 0
    .line 4000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 5000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lmyobfuscated/asc;->a(Landroid/content/Context;)Lmyobfuscated/asb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/asb;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 0
    iget-boolean v0, p0, Lmyobfuscated/apa;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lmyobfuscated/apo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v0}, Lmyobfuscated/aos;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmyobfuscated/apw;->C:Lmyobfuscated/apx;

    .line 13000
    iget-object v0, v0, Lmyobfuscated/apx;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lmyobfuscated/apa;->k:Lmyobfuscated/aqr;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/aqr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/apa;->k:Lmyobfuscated/aqr;

    invoke-virtual {v0}, Lmyobfuscated/aqr;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v0}, Lmyobfuscated/aos;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/apa;->k:Lmyobfuscated/aqr;

    .line 14000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmyobfuscated/aqr;->a:J

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/apa;->d()V

    goto :goto_0
.end method

.method private final n()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v0}, Lmyobfuscated/aos;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lmyobfuscated/apa;->d:Lmyobfuscated/aqi;

    invoke-virtual {v3}, Lmyobfuscated/aqi;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lmyobfuscated/apo;->f()I

    move-result v0

    invoke-static {}, Lmyobfuscated/apo;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0, v6, v7}, Lmyobfuscated/aox;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->c()V

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aqb;

    .line 41000
    iget-wide v10, v0, Lmyobfuscated/aqb;->c:J

    .line 0
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->c()V

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->c()V

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v0}, Lmyobfuscated/aos;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aqb;

    iget-object v1, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v1, v0}, Lmyobfuscated/aos;->a(Lmyobfuscated/aqb;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42000
    iget-wide v10, v0, Lmyobfuscated/aqb;->c:J

    .line 0
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    .line 43000
    iget-wide v10, v0, Lmyobfuscated/aqb;->c:J

    .line 0
    invoke-virtual {v1, v10, v11}, Lmyobfuscated/aox;->b(J)V

    .line 44000
    iget-wide v0, v0, Lmyobfuscated/aqb;->c:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->c()V

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lmyobfuscated/apa;->d:Lmyobfuscated/aqi;

    invoke-virtual {v4}, Lmyobfuscated/aqi;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lmyobfuscated/apa;->d:Lmyobfuscated/aqi;

    invoke-virtual {v4, v8}, Lmyobfuscated/aqi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0, v8}, Lmyobfuscated/aox;->a(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->c()V

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->c()V

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v4}, Lmyobfuscated/aox;->c()V

    iget-object v4, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v4}, Lmyobfuscated/aox;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v1}, Lmyobfuscated/aox;->c()V

    iget-object v1, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v1}, Lmyobfuscated/aox;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto/16 :goto_2
.end method

.method private final o()J
    .locals 2

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->m()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final p()V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/aol;->g()Lmyobfuscated/apt;

    move-result-object v1

    .line 51006
    iget-boolean v0, v1, Lmyobfuscated/apt;->a:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 51007
    :cond_1
    iget-boolean v0, v1, Lmyobfuscated/apt;->b:Z

    .line 0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lmyobfuscated/apa;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 51008
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 51009
    iget-object v0, v0, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 0
    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v0, Lmyobfuscated/apw;->h:Lmyobfuscated/apx;

    .line 51010
    iget-object v0, v0, Lmyobfuscated/apx;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lmyobfuscated/apo;->e()J

    move-result-wide v2

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmyobfuscated/apt;->b()V

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/apa;->i:Lmyobfuscated/apq;

    invoke-virtual {v0}, Lmyobfuscated/apq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/apa;->i:Lmyobfuscated/apq;

    invoke-virtual {v0}, Lmyobfuscated/apq;->c()V

    invoke-virtual {p0}, Lmyobfuscated/aol;->g()Lmyobfuscated/apt;

    move-result-object v0

    .line 51011
    iget-boolean v1, v0, Lmyobfuscated/apt;->b:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/apt;->c()V

    :cond_1
    return-void
.end method

.method private final r()J
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lmyobfuscated/apa;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmyobfuscated/apa;->h:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lmyobfuscated/apw;->e:Lmyobfuscated/apx;

    .line 51012
    iget-object v0, v0, Lmyobfuscated/apx;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51013
    iget-object v2, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v2}, Lmyobfuscated/aoo;->e()Lmyobfuscated/aqw;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Lmyobfuscated/aom;->k()V

    iget-boolean v2, v2, Lmyobfuscated/aqw;->a:Z

    if-eqz v2, :cond_0

    .line 51014
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->e()Lmyobfuscated/aqw;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/aom;->k()V

    iget v0, v0, Lmyobfuscated/aqw;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private final s()V
    .locals 1

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    invoke-static {}, Lmyobfuscated/ade;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/apa;->l:Z

    iget-object v0, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v0}, Lmyobfuscated/aos;->e()V

    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lmyobfuscated/ade;->b()V

    .line 51015
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    .line 0
    invoke-static {v0, p1}, Lmyobfuscated/aqv;->a(Lmyobfuscated/aqg;Ljava/lang/String;)Lmyobfuscated/ans;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aqk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/aqk;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aqk;->c()Lmyobfuscated/aqr;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/apo;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/aqr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/aol;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/aol;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aor;

    invoke-direct {p0, v0, v1}, Lmyobfuscated/apa;->a(Lmyobfuscated/aor;Lmyobfuscated/ans;)V

    goto :goto_1
.end method

.method protected final a(Lmyobfuscated/aor;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lmyobfuscated/ade;->b()V

    const-string v0, "Sending first hit to property"

    .line 11000
    iget-object v1, p1, Lmyobfuscated/aor;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1}, Lmyobfuscated/aol;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aqk;->c()Lmyobfuscated/aqr;

    move-result-object v0

    invoke-static {}, Lmyobfuscated/apo;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/aqr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aqk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12000
    iget-object v1, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v1}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v1

    .line 0
    invoke-static {v1, v0}, Lmyobfuscated/aqv;->a(Lmyobfuscated/aqg;Ljava/lang/String;)Lmyobfuscated/ans;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lmyobfuscated/apa;->a(Lmyobfuscated/aor;Lmyobfuscated/ans;)V

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/apu;)V
    .locals 8

    .prologue
    .line 0
    iget-wide v2, p0, Lmyobfuscated/apa;->a:J

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v4

    invoke-virtual {v4}, Lmyobfuscated/aqk;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 45000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 46000
    iget-object v0, v0, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 0
    invoke-interface {v0}, Lmyobfuscated/akw;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->m()V

    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/apa;->n()Z

    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aqk;->e()V

    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmyobfuscated/apu;->a()V

    :cond_1
    iget-wide v0, p0, Lmyobfuscated/apa;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/apa;->e:Lmyobfuscated/aqh;

    invoke-virtual {v0}, Lmyobfuscated/aqh;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aqk;->e()V

    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmyobfuscated/apu;->a()V

    goto :goto_0
.end method

.method public final a(Lmyobfuscated/aqb;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    iget-boolean v0, p0, Lmyobfuscated/apa;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->c(Ljava/lang/String;)V

    .line 27000
    :goto_0
    const-string v0, "_m"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmyobfuscated/aqb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-direct {p0}, Lmyobfuscated/apa;->m()V

    iget-object v0, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v0, p1}, Lmyobfuscated/aos;->a(Lmyobfuscated/aqb;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    .line 28000
    iget-object v5, v0, Lmyobfuscated/aqk;->b:Lmyobfuscated/aql;

    .line 29000
    invoke-virtual {v5}, Lmyobfuscated/aql;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    move-wide v0, v2

    :goto_3
    iget-wide v6, v5, Lmyobfuscated/aql;->a:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_4

    move-object v1, v4

    .line 0
    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 34000
    iget-object v1, p1, Lmyobfuscated/aqb;->a:Ljava/util/Map;

    .line 0
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmyobfuscated/aqb;

    .line 35000
    iget-wide v3, p1, Lmyobfuscated/aqb;->d:J

    .line 36000
    iget-boolean v5, p1, Lmyobfuscated/aqb;->f:Z

    .line 37000
    iget-wide v6, p1, Lmyobfuscated/aqb;->c:J

    .line 38000
    iget v8, p1, Lmyobfuscated/aqb;->e:I

    .line 39000
    iget-object v9, p1, Lmyobfuscated/aqb;->b:Ljava/util/List;

    move-object v1, p0

    .line 0
    invoke-direct/range {v0 .. v9}, Lmyobfuscated/aqb;-><init>(Lmyobfuscated/aol;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    goto/16 :goto_1

    .line 29000
    :cond_3
    iget-object v6, v5, Lmyobfuscated/aql;->b:Lmyobfuscated/aqk;

    .line 30000
    iget-object v6, v6, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 31000
    iget-object v6, v6, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 29000
    invoke-interface {v6}, Lmyobfuscated/akw;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    iget-wide v6, v5, Lmyobfuscated/aql;->a:J

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {v5}, Lmyobfuscated/aql;->a()V

    move-object v1, v4

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lmyobfuscated/aql;->b:Lmyobfuscated/aqk;

    .line 32000
    iget-object v0, v0, Lmyobfuscated/aqk;->a:Landroid/content/SharedPreferences;

    .line 29000
    invoke-virtual {v5}, Lmyobfuscated/aql;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lmyobfuscated/aql;->b:Lmyobfuscated/aqk;

    .line 33000
    iget-object v0, v0, Lmyobfuscated/aqk;->a:Landroid/content/SharedPreferences;

    .line 29000
    invoke-virtual {v5}, Lmyobfuscated/aql;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lmyobfuscated/aql;->a()V

    if-eqz v1, :cond_6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    :cond_6
    move-object v1, v4

    goto/16 :goto_4

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_4

    .line 0
    :cond_8
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0, p1}, Lmyobfuscated/aox;->a(Lmyobfuscated/aqb;)V

    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    .line 0
    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lmyobfuscated/aqg;->a(Lmyobfuscated/aqb;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final b(Lmyobfuscated/aor;)J
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    invoke-static {}, Lmyobfuscated/ade;->b()V

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->b()V

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    .line 15000
    iget-wide v2, p1, Lmyobfuscated/aor;->a:J

    .line 16000
    iget-object v1, p1, Lmyobfuscated/aor;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lmyobfuscated/aom;->k()V

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {v0}, Lmyobfuscated/aox;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "properties"

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    .line 17000
    iget-wide v2, p1, Lmyobfuscated/aor;->a:J

    .line 18000
    iget-object v1, p1, Lmyobfuscated/aor;->b:Ljava/lang/String;

    .line 19000
    iget-object v8, p1, Lmyobfuscated/aor;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3, v1, v8}, Lmyobfuscated/aox;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 20000
    iput-wide v0, p1, Lmyobfuscated/aor;->e:J

    .line 0
    iget-object v8, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lmyobfuscated/aom;->k()V

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {v8}, Lmyobfuscated/aox;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 21000
    iget-object v0, p1, Lmyobfuscated/aor;->f:Ljava/util/Map;

    .line 0
    invoke-static {v0}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-wide v0, v4

    :goto_2
    return-wide v0

    :cond_1
    :try_start_3
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 22000
    iget-wide v12, p1, Lmyobfuscated/aor;->a:J

    .line 0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 23000
    iget-object v11, p1, Lmyobfuscated/aor;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 24000
    iget-object v11, p1, Lmyobfuscated/aor;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "adid"

    .line 25000
    iget-boolean v0, p1, Lmyobfuscated/aor;->d:Z

    .line 0
    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 26000
    iget-wide v6, p1, Lmyobfuscated/aor;->e:J

    .line 0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v0, v1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v8, v0}, Lmyobfuscated/aol;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_5
    :try_start_5
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->c()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move v0, v7

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Error storing a property"

    invoke-virtual {v8, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v1}, Lmyobfuscated/aox;->d()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    iget-boolean v0, p0, Lmyobfuscated/apa;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lmyobfuscated/ajm;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lmyobfuscated/apa;->b:Z

    .line 3000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->b()Lmyobfuscated/ade;

    move-result-object v0

    .line 0
    new-instance v1, Lmyobfuscated/apd;

    invoke-direct {v1, p0}, Lmyobfuscated/apd;-><init>(Lmyobfuscated/apa;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/ade;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    invoke-static {}, Lmyobfuscated/ade;->b()V

    .line 6000
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 7000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lmyobfuscated/aqm;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lmyobfuscated/aol;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aqk;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lmyobfuscated/apa;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->s()V

    :cond_2
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lmyobfuscated/apa;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->s()V

    .line 8000
    :cond_3
    iget-object v0, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 9000
    iget-object v0, v0, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lmyobfuscated/aqn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lmyobfuscated/apa;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lmyobfuscated/apa;->m()V

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V

    return-void

    :cond_5
    invoke-static {v0}, Lmyobfuscated/aqn;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lmyobfuscated/aol;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final c_()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aom;->l()V

    iget-object v0, p0, Lmyobfuscated/apa;->d:Lmyobfuscated/aqi;

    invoke-virtual {v0}, Lmyobfuscated/aom;->l()V

    iget-object v0, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v0}, Lmyobfuscated/aom;->l()V

    return-void
.end method

.method protected final d()V
    .locals 6

    .prologue
    .line 0
    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    invoke-static {}, Lmyobfuscated/apo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v0}, Lmyobfuscated/aos;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-static {}, Lmyobfuscated/apo;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lmyobfuscated/aox;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    .line 10000
    iget-wide v4, v0, Lmyobfuscated/aqb;->c:J

    .line 0
    invoke-virtual {v2, v4, v5}, Lmyobfuscated/aox;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/aqb;

    iget-object v2, p0, Lmyobfuscated/apa;->g:Lmyobfuscated/aos;

    invoke-virtual {v2, v0}, Lmyobfuscated/aos;->a(Lmyobfuscated/aqb;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lmyobfuscated/aol;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lmyobfuscated/apa;->a:J

    invoke-direct {p0}, Lmyobfuscated/apa;->m()V

    :try_start_0
    invoke-direct {p0}, Lmyobfuscated/apa;->n()Z

    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/aqk;->e()V

    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V

    iget-wide v2, p0, Lmyobfuscated/apa;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/apa;->e:Lmyobfuscated/aqh;

    invoke-virtual {v0}, Lmyobfuscated/aqh;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/apa;->f()V

    goto :goto_0
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 0
    invoke-static {}, Lmyobfuscated/ade;->b()V

    invoke-virtual {p0}, Lmyobfuscated/aom;->k()V

    iget-boolean v0, p0, Lmyobfuscated/apa;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmyobfuscated/apa;->r()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/apa;->e:Lmyobfuscated/aqh;

    invoke-virtual {v0}, Lmyobfuscated/aqh;->b()V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    .line 51004
    :cond_0
    :goto_1
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmyobfuscated/apa;->c:Lmyobfuscated/aox;

    invoke-virtual {v0}, Lmyobfuscated/aox;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmyobfuscated/apa;->e:Lmyobfuscated/aqh;

    invoke-virtual {v0}, Lmyobfuscated/aqh;->b()V

    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    goto :goto_1

    :cond_3
    sget-object v0, Lmyobfuscated/apw;->z:Lmyobfuscated/apx;

    .line 47000
    iget-object v0, v0, Lmyobfuscated/apx;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmyobfuscated/apa;->e:Lmyobfuscated/aqh;

    .line 48000
    invoke-virtual {v0}, Lmyobfuscated/aqh;->a()V

    iget-boolean v2, v0, Lmyobfuscated/aqh;->b:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lmyobfuscated/aqh;->a:Lmyobfuscated/aoo;

    .line 49000
    iget-object v2, v2, Lmyobfuscated/aoo;->a:Landroid/content/Context;

    .line 48000
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lmyobfuscated/aqh;->d()Z

    move-result v2

    iput-boolean v2, v0, Lmyobfuscated/aqh;->c:Z

    iget-object v2, v0, Lmyobfuscated/aqh;->a:Lmyobfuscated/aoo;

    invoke-virtual {v2}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lmyobfuscated/aqh;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lmyobfuscated/aqh;->b:Z

    .line 0
    :cond_4
    iget-object v0, p0, Lmyobfuscated/apa;->e:Lmyobfuscated/aqh;

    .line 50000
    iget-boolean v1, v0, Lmyobfuscated/aqh;->b:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lmyobfuscated/aqh;->a:Lmyobfuscated/aoo;

    invoke-virtual {v1}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lmyobfuscated/aol;->e(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lmyobfuscated/aqh;->c:Z

    .line 0
    :goto_2
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lmyobfuscated/apa;->p()V

    invoke-direct {p0}, Lmyobfuscated/apa;->r()J

    move-result-wide v2

    invoke-virtual {p0}, Lmyobfuscated/aol;->h()Lmyobfuscated/aqk;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/aqk;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    .line 51000
    iget-object v6, p0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 51001
    iget-object v6, v6, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 0
    invoke-interface {v6}, Lmyobfuscated/akw;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lmyobfuscated/aol;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lmyobfuscated/apa;->i:Lmyobfuscated/apq;

    invoke-virtual {v2}, Lmyobfuscated/apq;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lmyobfuscated/apa;->i:Lmyobfuscated/apq;

    .line 51002
    iget-wide v8, v2, Lmyobfuscated/apq;->c:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 0
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lmyobfuscated/apa;->i:Lmyobfuscated/apq;

    .line 51004
    invoke-virtual {v2}, Lmyobfuscated/apq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lmyobfuscated/apq;->c()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 0
    goto :goto_2

    :cond_7
    invoke-static {}, Lmyobfuscated/apo;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lmyobfuscated/apo;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 51002
    :cond_9
    iget-object v3, v2, Lmyobfuscated/apq;->a:Lmyobfuscated/aoo;

    .line 51003
    iget-object v3, v3, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 51002
    invoke-interface {v3}, Lmyobfuscated/akw;->a()J

    move-result-wide v8

    iget-wide v2, v2, Lmyobfuscated/apq;->c:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 51004
    :cond_a
    iget-object v3, v2, Lmyobfuscated/apq;->a:Lmyobfuscated/aoo;

    .line 51005
    iget-object v3, v3, Lmyobfuscated/aoo;->c:Lmyobfuscated/akw;

    .line 51004
    invoke-interface {v3}, Lmyobfuscated/akw;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lmyobfuscated/apq;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Lmyobfuscated/apq;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lmyobfuscated/apq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lmyobfuscated/apq;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lmyobfuscated/apq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lmyobfuscated/apq;->a:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aol;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 0
    :cond_b
    iget-object v2, p0, Lmyobfuscated/apa;->i:Lmyobfuscated/apq;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/apq;->a(J)V

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0}, Lmyobfuscated/apa;->q()V

    invoke-direct {p0}, Lmyobfuscated/apa;->p()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method
