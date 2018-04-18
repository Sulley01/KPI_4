.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$f;,
        Lcom/google/android/gms/measurement/AppMeasurement$g;,
        Lcom/google/android/gms/measurement/AppMeasurement$c;,
        Lcom/google/android/gms/measurement/AppMeasurement$b;,
        Lcom/google/android/gms/measurement/AppMeasurement$e;,
        Lcom/google/android/gms/measurement/AppMeasurement$d;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"


# instance fields
.field private final zziwf:Lmyobfuscated/avo;


# direct methods
.method public constructor <init>(Lmyobfuscated/avo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lmyobfuscated/avo;->a(Landroid/content/Context;)Lmyobfuscated/avo;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/avo;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->r()Lmyobfuscated/atl;

    move-result-object v0

    .line 11000
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 11000
    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v4, Lmyobfuscated/atm;

    invoke-direct {v4, v0, p1, v2, v3}, Lmyobfuscated/atm;-><init>(Lmyobfuscated/atl;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 15000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 16000
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lmyobfuscated/awm;->a()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->r()Lmyobfuscated/atl;

    move-result-object v0

    .line 13000
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 13000
    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v4, Lmyobfuscated/atn;

    invoke-direct {v4, v0, p1, v2, v3}, Lmyobfuscated/atn;-><init>(Lmyobfuscated/atl;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/ayr;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lmyobfuscated/awp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 19000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 20000
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lmyobfuscated/awm;->a()V

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->m()Lmyobfuscated/axe;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/axe;->z()Lcom/google/android/gms/measurement/AppMeasurement$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->m()Lmyobfuscated/axe;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/axe;->z()Lcom/google/android/gms/measurement/AppMeasurement$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lmyobfuscated/aga;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v1}, Lmyobfuscated/avo;->e()Lmyobfuscated/auq;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x19

    return v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 17000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/awp;->b(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmyobfuscated/gl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lmyobfuscated/gl;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcln;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcln;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcln;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 18000
    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lmyobfuscated/awm;->a()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 0
    if-nez p2, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "_iap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/ayr;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    const/16 v0, 0x28

    invoke-static {p1, v0, v5}, Lmyobfuscated/ayr;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    const-string v4, "_ev"

    invoke-virtual {v2, v1, v4, v3, v0}, Lmyobfuscated/ayr;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    const-string v1, "app"

    .line 2000
    iget-object v4, v0, Lmyobfuscated/awp;->b:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v4, :cond_2

    invoke-static {p1}, Lmyobfuscated/ayr;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v5

    :goto_3
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move-object v3, p2

    goto :goto_0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    if-nez p3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/awp;->a(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method

.method public registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->m()Lmyobfuscated/axe;

    move-result-object v0

    .line 6000
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 6000
    const-string v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lmyobfuscated/axe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmyobfuscated/axe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/awp;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/awp;->b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/awp;->a(Lcom/google/android/gms/measurement/AppMeasurement$b;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/awp;->a(Z)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v2, Lmyobfuscated/awv;

    invoke-direct {v2, v0, p1, p2}, Lmyobfuscated/awv;-><init>(Lmyobfuscated/awp;J)V

    invoke-virtual {v1, v2}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v2, Lmyobfuscated/aww;

    invoke-direct {v2, v0, p1, p2}, Lmyobfuscated/aww;-><init>(Lmyobfuscated/awp;J)V

    invoke-virtual {v1, v2}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x18

    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v2

    .line 3000
    const-string v3, "user property"

    invoke-virtual {v2, v3, p1}, Lmyobfuscated/ayr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 0
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v2}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    const/4 v2, 0x1

    invoke-static {p1, v5, v2}, Lmyobfuscated/ayr;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v3}, Lmyobfuscated/avo;->i()Lmyobfuscated/ayr;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lmyobfuscated/ayr;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    .line 3000
    :cond_2
    const-string v3, "user property"

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p1}, Lmyobfuscated/ayr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v1, 0xf

    goto :goto_0

    :cond_3
    const-string v3, "user property"

    invoke-virtual {v2, v3, v5, p1}, Lmyobfuscated/ayr;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 0
    :cond_4
    const-string v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/awp;->b(Lcom/google/android/gms/measurement/AppMeasurement$c;)V

    return-void
.end method

.method public unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->m()Lmyobfuscated/axe;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lmyobfuscated/axe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
