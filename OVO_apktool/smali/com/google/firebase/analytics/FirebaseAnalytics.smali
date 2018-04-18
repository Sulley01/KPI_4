.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# instance fields
.field private final zziwf:Lmyobfuscated/avo;


# direct methods
.method public constructor <init>(Lmyobfuscated/avo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmyobfuscated/ajm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lmyobfuscated/avo;->a(Landroid/content/Context;)Lmyobfuscated/avo;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/avo;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 0
    return-object v0
.end method


# virtual methods
.method public final getAppInstanceId()Lmyobfuscated/bin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/bin",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awp;->y()Lmyobfuscated/bin;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    .line 2000
    iget-object v0, v0, Lmyobfuscated/avo;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->h()Lmyobfuscated/awp;

    move-result-object v0

    .line 18000
    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v2, Lmyobfuscated/axc;

    invoke-direct {v2, v0}, Lmyobfuscated/axc;-><init>(Lmyobfuscated/awp;)V

    invoke-virtual {v1, v2}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    .line 14000
    iget-object v0, v0, Lmyobfuscated/avo;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/16 v3, 0x64

    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    invoke-virtual {v0}, Lmyobfuscated/avo;->m()Lmyobfuscated/axe;

    move-result-object v1

    .line 4000
    if-nez p1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 4000
    const-string v1, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    invoke-static {}, Lmyobfuscated/avj;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 4000
    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lmyobfuscated/axe;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 4000
    const-string v1, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 4000
    const-string v1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lmyobfuscated/axe;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 4000
    const-string v1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/axe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, v1, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Lmyobfuscated/ayr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lmyobfuscated/auq;->d:Lmyobfuscated/aus;

    .line 4000
    const-string v1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_8

    :cond_7
    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 4000
    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_a

    :cond_9
    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lmyobfuscated/auq;->c:Lmyobfuscated/aus;

    .line 4000
    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 13000
    iget-object v2, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 4000
    const-string v3, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v3, v0, p3}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmyobfuscated/axh;

    invoke-virtual {v1}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/ayr;->y()J

    move-result-wide v2

    invoke-direct {v0, p2, p3, v2, v3}, Lmyobfuscated/axh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v1, Lmyobfuscated/axe;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lmyobfuscated/axe;->a(Landroid/app/Activity;Lmyobfuscated/axh;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p2

    goto :goto_1
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    .line 16000
    iget-object v0, v0, Lmyobfuscated/avo;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    .line 17000
    iget-object v0, v0, Lmyobfuscated/avo;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    .line 15000
    iget-object v0, v0, Lmyobfuscated/avo;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    const-string v1, "app"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lmyobfuscated/avo;

    .line 3000
    iget-object v0, v0, Lmyobfuscated/avo;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
