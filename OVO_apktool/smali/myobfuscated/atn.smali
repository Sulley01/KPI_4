.class public final Lmyobfuscated/atn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lmyobfuscated/atl;


# direct methods
.method public constructor <init>(Lmyobfuscated/atl;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/atn;->c:Lmyobfuscated/atl;

    iput-object p2, p0, Lmyobfuscated/atn;->a:Ljava/lang/String;

    iput-wide p3, p0, Lmyobfuscated/atn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 0
    iget-object v1, p0, Lmyobfuscated/atn;->c:Lmyobfuscated/atl;

    iget-object v2, p0, Lmyobfuscated/atn;->a:Ljava/lang/String;

    iget-wide v4, p0, Lmyobfuscated/atn;->b:J

    .line 2000
    invoke-virtual {v1}, Lmyobfuscated/awm;->c()V

    invoke-static {v2}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lmyobfuscated/atl;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/axe;->y()Lmyobfuscated/axh;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Lmyobfuscated/atl;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lmyobfuscated/atl;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 2000
    const-string v2, "First ad unit exposure time was never set"

    invoke-virtual {v0, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lmyobfuscated/atl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lmyobfuscated/atl;->c:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 2000
    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-object v0, v1, Lmyobfuscated/atl;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v6, v7, v3}, Lmyobfuscated/atl;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/AppMeasurement$g;)V

    goto :goto_0

    :cond_2
    iget-wide v6, v1, Lmyobfuscated/atl;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5, v3}, Lmyobfuscated/atl;->a(JLcom/google/android/gms/measurement/AppMeasurement$g;)V

    iput-wide v8, v1, Lmyobfuscated/atl;->c:J

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lmyobfuscated/atl;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 2000
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
