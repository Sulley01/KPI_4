.class final Lmyobfuscated/axd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private synthetic a:Lmyobfuscated/awp;


# direct methods
.method private constructor <init>(Lmyobfuscated/awp;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmyobfuscated/awp;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmyobfuscated/axd;-><init>(Lmyobfuscated/awp;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lmyobfuscated/auq;->g:Lmyobfuscated/aus;

    .line 0
    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_0

    iget-object v2, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v2}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/ayr;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v3}, Lmyobfuscated/awm;->p()Lmyobfuscated/ayr;

    invoke-static {v0}, Lmyobfuscated/ayr;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    const-string v4, "_cmp"

    invoke-virtual {v3, v0, v4, v2}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "auto"

    goto :goto_0

    :cond_3
    const-string v0, "gclid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_term"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v1}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lmyobfuscated/auq;->a:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lmyobfuscated/axe;->a(Landroid/app/Activity;)Lmyobfuscated/axh;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lmyobfuscated/axh;->d:J

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmyobfuscated/axh;->b:Ljava/lang/String;

    const-string v2, "referrer_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmyobfuscated/axh;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->t()Lmyobfuscated/auq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lmyobfuscated/auq;->f:Lmyobfuscated/aus;

    .line 0
    const-string v2, "Activity created with referrer"

    invoke-virtual {v0, v2, v1}, Lmyobfuscated/aus;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    const-string v2, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v0, v2, v3, v1}, Lmyobfuscated/awp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lmyobfuscated/axe;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v0

    .line 6000
    invoke-virtual {v0, p1}, Lmyobfuscated/axe;->a(Landroid/app/Activity;)Lmyobfuscated/axh;

    move-result-object v1

    iget-object v2, v0, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v2, v0, Lmyobfuscated/axe;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {v0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v2

    invoke-interface {v2}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lmyobfuscated/axe;->d:J

    const/4 v2, 0x0

    iput-object v2, v0, Lmyobfuscated/axe;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v2

    new-instance v3, Lmyobfuscated/axg;

    invoke-direct {v3, v0, v1}, Lmyobfuscated/axg;-><init>(Lmyobfuscated/axe;Lmyobfuscated/axh;)V

    invoke-virtual {v2, v3}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    .line 0
    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->r()Lmyobfuscated/ayh;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v4, Lmyobfuscated/ayl;

    invoke-direct {v4, v0, v2, v3}, Lmyobfuscated/ayl;-><init>(Lmyobfuscated/ayh;J)V

    invoke-virtual {v1, v4}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v0

    .line 7000
    invoke-virtual {v0, p1}, Lmyobfuscated/axe;->a(Landroid/app/Activity;)Lmyobfuscated/axh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lmyobfuscated/axe;->a(Landroid/app/Activity;Lmyobfuscated/axh;Z)V

    invoke-virtual {v0}, Lmyobfuscated/awm;->d()Lmyobfuscated/atl;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v4, Lmyobfuscated/ato;

    invoke-direct {v4, v0, v2, v3}, Lmyobfuscated/ato;-><init>(Lmyobfuscated/atl;J)V

    invoke-virtual {v1, v4}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    .line 0
    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->r()Lmyobfuscated/ayh;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/awm;->k()Lmyobfuscated/akw;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/akw;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lmyobfuscated/awm;->s()Lmyobfuscated/avj;

    move-result-object v1

    new-instance v4, Lmyobfuscated/ayk;

    invoke-direct {v4, v0, v2, v3}, Lmyobfuscated/ayk;-><init>(Lmyobfuscated/ayh;J)V

    invoke-virtual {v1, v4}, Lmyobfuscated/avj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lmyobfuscated/axd;->a:Lmyobfuscated/awp;

    invoke-virtual {v0}, Lmyobfuscated/awm;->j()Lmyobfuscated/axe;

    move-result-object v0

    .line 8000
    if-eqz p2, :cond_0

    iget-object v0, v0, Lmyobfuscated/axe;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/axh;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-wide v4, v0, Lmyobfuscated/axh;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "name"

    iget-object v3, v0, Lmyobfuscated/axh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_name"

    iget-object v0, v0, Lmyobfuscated/axh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
