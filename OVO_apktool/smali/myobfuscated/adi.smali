.class final Lmyobfuscated/adi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lmyobfuscated/acr;


# direct methods
.method constructor <init>(Lmyobfuscated/acr;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    iput-object p2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lmyobfuscated/adi;->b:Z

    iput-object p4, p0, Lmyobfuscated/adi;->c:Ljava/lang/String;

    iput-wide p5, p0, Lmyobfuscated/adi;->d:J

    iput-boolean p7, p0, Lmyobfuscated/adi;->e:Z

    iput-boolean p8, p0, Lmyobfuscated/adi;->f:Z

    iput-object p9, p0, Lmyobfuscated/adi;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 1000
    iget-object v0, v0, Lmyobfuscated/acr;->c:Lmyobfuscated/acr$a;

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/acr$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 2000
    iget-object v3, v3, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v3}, Lmyobfuscated/aoo;->d()Lmyobfuscated/acn;

    move-result-object v3

    .line 0
    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lmyobfuscated/ajm;->c(Ljava/lang/String;)V

    .line 3000
    iget-object v3, v3, Lmyobfuscated/acv;->f:Lmyobfuscated/aoo;

    .line 0
    invoke-virtual {v3}, Lmyobfuscated/aoo;->g()Lmyobfuscated/apg;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/apg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmyobfuscated/aqv;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmyobfuscated/aqv;->a(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lmyobfuscated/aqv;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aol;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 5000
    iget-object v0, v0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->f()Lmyobfuscated/aoe;

    move-result-object v0

    .line 0
    iget-boolean v2, p0, Lmyobfuscated/adi;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v3, "ate"

    invoke-virtual {v0}, Lmyobfuscated/aoe;->b()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v0}, Lmyobfuscated/aoe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 7000
    iget-object v0, v0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->h()Lmyobfuscated/aoz;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/aoz;->b()Lmyobfuscated/anr;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v3, "an"

    .line 8000
    iget-object v4, v0, Lmyobfuscated/anr;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v3, "av"

    .line 9000
    iget-object v4, v0, Lmyobfuscated/anr;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v3, "aid"

    .line 10000
    iget-object v4, v0, Lmyobfuscated/anr;->c:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v3, "aiid"

    .line 11000
    iget-object v0, v0, Lmyobfuscated/anr;->d:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v0}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lmyobfuscated/aon;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 13000
    iget-object v3, v3, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 14000
    iget-object v3, v3, Lmyobfuscated/aoo;->h:Lmyobfuscated/aps;

    .line 0
    invoke-virtual {v3}, Lmyobfuscated/aps;->b()Lmyobfuscated/anw;

    move-result-object v3

    .line 15000
    iget-object v3, v3, Lmyobfuscated/anw;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0, v2, v3}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 17000
    iget-object v3, v3, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    .line 18000
    iget-object v3, v3, Lmyobfuscated/aoo;->h:Lmyobfuscated/aps;

    .line 0
    invoke-virtual {v3}, Lmyobfuscated/aps;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/adi;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/adi;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v9

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 19000
    iget-object v0, v0, Lmyobfuscated/acr;->b:Lmyobfuscated/aqe;

    .line 0
    invoke-virtual {v0}, Lmyobfuscated/aqe;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 21000
    iget-object v0, v0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aqg;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/aqv;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    iget-wide v4, p0, Lmyobfuscated/adi;->d:J

    :cond_6
    iget-boolean v0, p0, Lmyobfuscated/adi;->e:Z

    if-eqz v0, :cond_7

    new-instance v1, Lmyobfuscated/aqb;

    iget-object v2, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    iget-object v3, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lmyobfuscated/adi;->f:Z

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/aqb;-><init>(Lmyobfuscated/aol;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 23000
    iget-object v0, v0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->a()Lmyobfuscated/aqg;

    move-result-object v0

    .line 0
    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/aol;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "an"

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aid"

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "av"

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aiid"

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    invoke-static {v12, v0, v2}, Lmyobfuscated/aqv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lmyobfuscated/aor;

    iget-object v8, p0, Lmyobfuscated/adi;->g:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    invoke-direct/range {v6 .. v12}, Lmyobfuscated/aor;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 25000
    iget-object v0, v0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v6}, Lmyobfuscated/aof;->a(Lmyobfuscated/aor;)J

    move-result-wide v0

    iget-object v2, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmyobfuscated/aqb;

    iget-object v2, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    iget-object v3, p0, Lmyobfuscated/adi;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lmyobfuscated/adi;->f:Z

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/aqb;-><init>(Lmyobfuscated/aol;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lmyobfuscated/adi;->h:Lmyobfuscated/acr;

    .line 27000
    iget-object v0, v0, Lmyobfuscated/aol;->f:Lmyobfuscated/aoo;

    invoke-virtual {v0}, Lmyobfuscated/aoo;->c()Lmyobfuscated/aof;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lmyobfuscated/aof;->a(Lmyobfuscated/aqb;)V

    goto/16 :goto_0

    :cond_8
    move v9, v1

    goto :goto_3
.end method
